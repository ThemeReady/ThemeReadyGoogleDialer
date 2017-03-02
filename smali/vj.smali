.class public final Lvj;
.super Lve;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljt;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lve;-><init>(Landroid/content/Context;Ljt;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lvf;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lvk;

    iget-object v1, p0, Lvj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lvk;-><init>(Lvj;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
