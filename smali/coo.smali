.class final Lcoo;
.super Lcpk;


# instance fields
.field private synthetic b:Lcom;


# direct methods
.method constructor <init>(Lcom;Lcpi;)V
    .locals 0

    iput-object p1, p0, Lcoo;->b:Lcom;

    invoke-direct {p0, p2}, Lcpk;-><init>(Lcpi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoo;->b:Lcom;

    .line 1000
    iget-object v0, v0, Lcom;->a:Lcpj;

    iget-object v0, v0, Lcpj;->n:Lcpp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcpp;->a(Landroid/os/Bundle;)V

    return-void
.end method
