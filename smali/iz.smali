.class Liz;
.super Liy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    invoke-static {p1}, Lap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lap;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
