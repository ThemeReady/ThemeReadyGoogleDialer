.class final Lbmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbmq;


# direct methods
.method constructor <init>(Lbmq;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lbmr;->a:Lbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lbmr;->a:Lbmq;

    .line 1034
    iget-object v0, v0, Lbmq;->a:Lbmt;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lbmr;->a:Lbmq;

    .line 2034
    iget-object v0, v0, Lbmq;->a:Lbmt;

    invoke-interface {v0}, Lbmt;->c()V

    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "OnClickListener.onClick"

    const-string v1, "delegate is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
