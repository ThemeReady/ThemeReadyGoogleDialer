.class final Ljn;
.super Ljg;
.source "PG"


# direct methods
.method constructor <init>(Ljg;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ljg;-><init>(Ljg;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljm;

    invoke-direct {v0, p0, p1}, Ljm;-><init>(Ljg;Landroid/content/res/Resources;)V

    return-object v0
.end method
