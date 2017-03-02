.class final Laly;
.super Lalu;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Laly;->a:Ljava/lang/String;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laly;->a:Ljava/lang/String;

    invoke-static {v0}, Ldkc;->e(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
