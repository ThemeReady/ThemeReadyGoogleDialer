.class Ljb;
.super Lja;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1, p2}, Lar;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 186
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Lar;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lar;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lar;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
