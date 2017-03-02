.class public final Ldxu;
.super Lhy;
.source "PG"


# instance fields
.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhy;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldxu;->m:Ljava/util/List;

    .line 27
    invoke-super {p0, p1}, Lhy;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ldxu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 2146
    iget-object v0, p0, Lii;->g:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->az(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxu;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldxu;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxu;->a(Ljava/util/List;)V

    .line 1330
    :goto_0
    return-void

    .line 1329
    :cond_0
    invoke-virtual {p0}, Lii;->a()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 41
    .line 1302
    invoke-virtual {p0}, Lii;->b()Z

    .line 42
    return-void
.end method
