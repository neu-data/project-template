"""Neudata matplotlib style.

Palette sampled from the Neudata logo — see
https://github.com/neu-data/.github/blob/main/BRAND.md
"""

import matplotlib as mpl

NEUDATA_COLS = {
    "teal": "#055F56",
    "blue": "#0B376C",
    "navy": "#04242F",
    "teal_light": "#5FA39B",
    "blue_light": "#6C8DB8",
    "grey": "#8A99A3",
}


def use_neudata_style() -> None:
    """Apply the Neudata palette and a clean layout to matplotlib."""
    mpl.rcParams.update(
        {
            "axes.prop_cycle": mpl.cycler(color=list(NEUDATA_COLS.values())),
            "axes.titleweight": "bold",
            "axes.titlecolor": NEUDATA_COLS["navy"],
            "axes.labelcolor": NEUDATA_COLS["navy"],
            "axes.spines.top": False,
            "axes.spines.right": False,
            "axes.grid": True,
            "grid.alpha": 0.3,
            "legend.frameon": False,
        }
    )
