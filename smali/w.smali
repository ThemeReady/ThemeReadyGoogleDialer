.class public Lw;
.super Ltf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ls;

    invoke-virtual {p0}, Lw;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lw;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ls;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
