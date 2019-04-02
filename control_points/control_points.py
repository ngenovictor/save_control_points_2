from flask import (
    Blueprint, render_template
)

from .db import get_db

bp = Blueprint('control_points', __name__)


@bp.route('/')
def index():
    db = get_db()
    points = db.execute(
        "SELECT * FROM control_points").fetchall()
    return render_template('index.html', points=points)