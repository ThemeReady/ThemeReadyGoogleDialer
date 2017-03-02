.class final Lsj;
.super Lsq;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lse;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lsq;-><init>(Landroid/content/Context;Landroid/view/Window;Lse;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lsk;

    invoke-direct {v0, p0, p1}, Lsk;-><init>(Lsj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
