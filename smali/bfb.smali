.class public abstract Lbfb;
.super Len;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbfc;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lbfc;

    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Len;->a(Landroid/content/Context;)V

    .line 43
    const-class v0, Lbfc;

    invoke-static {p0, v0}, Ldkc;->c(Len;Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method
