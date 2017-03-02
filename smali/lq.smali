.class final Llq;
.super Llo;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Llu;

    invoke-direct {v0, p0, p1}, Llu;-><init>(Llq;Lln;)V

    invoke-static {v0}, Ldkc;->a(Llu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Lpt;
    .locals 2

    .prologue
    .line 288
    invoke-static {p1, p2}, Ldkc;->d(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    new-instance v0, Lpt;

    invoke-direct {v0, v1}, Lpt;-><init>(Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 299
    invoke-static {p1, p2, p3, p4}, Ldkc;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
