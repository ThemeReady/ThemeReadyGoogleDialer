.class public abstract Lrq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Lub;)Lua;
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1020
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1097
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1005
    if-eqz p1, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Z)V
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1091
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1056
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 0

    .prologue
    .line 1112
    return-void
.end method
