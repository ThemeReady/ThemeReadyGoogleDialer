.class Lja;
.super Liz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Liz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p1, p2}, Lap;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method
