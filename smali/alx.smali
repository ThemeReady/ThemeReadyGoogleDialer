.class final Lalx;
.super Lalu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lavy;

    invoke-static {}, Ldkc;->q()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lavy;-><init>(Landroid/net/Uri;I)V

    .line 83
    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 82
    return-object v0
.end method
