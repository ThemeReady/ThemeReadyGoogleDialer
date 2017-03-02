.class final Lbas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbaq;

.field private synthetic c:Lbay;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbaq;Lbay;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbas;->a:Landroid/content/Context;

    iput-object p2, p0, Lbas;->b:Lbaq;

    iput-object p3, p0, Lbas;->c:Lbay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lbaq;)V
    .locals 3

    .prologue
    .line 102
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lbaq;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbas;->a:Landroid/content/Context;

    iget-object v1, p0, Lbas;->b:Lbaq;

    iget-object v2, p0, Lbas;->c:Lbay;

    .line 1055
    invoke-static {p1, v0, v1, v2, p2}, Lbar;->b(ILandroid/content/Context;Lbaq;Lbay;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :cond_1
    iget-object v0, p0, Lbas;->c:Lbay;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 108
    iget-object v0, p0, Lbas;->c:Lbay;

    invoke-interface {v0, p1, p2, p3}, Lbay;->a(ILjava/lang/Object;Lbaq;)V

    .line 111
    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/Object;Lbaq;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbas;->c:Lbay;

    invoke-interface {v0, p1, p2, p3}, Lbay;->b(ILjava/lang/Object;Lbaq;)V

    .line 116
    return-void
.end method
