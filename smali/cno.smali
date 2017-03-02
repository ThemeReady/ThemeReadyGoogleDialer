.class final Lcno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnm;

.field private synthetic b:Lcnn;


# direct methods
.method constructor <init>(Lcnn;Lcnm;)V
    .locals 0

    iput-object p1, p0, Lcno;->b:Lcnn;

    iput-object p2, p0, Lcno;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcno;->b:Lcnn;

    .line 1000
    invoke-virtual {v2}, Ler;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcno;->b:Lcnn;

    invoke-virtual {v2}, Ler;->c()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lcno;->b:Lcnn;

    iget-object v1, p0, Lcno;->b:Lcnn;

    invoke-static {v2}, Lcoc;->b(Ler;)Lcoc;

    move-result-object v1

    iget-object v2, p0, Lcno;->a:Lcnm;

    .line 2000
    invoke-virtual {v0, v1, v2}, Lcnn;->a(Lcoc;Lcnm;)V

    goto :goto_0
.end method
