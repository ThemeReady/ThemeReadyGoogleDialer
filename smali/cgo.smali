.class final Lcgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcgn;


# direct methods
.method constructor <init>(Lcgn;)V
    .locals 0

    iput-object p1, p0, Lcgo;->a:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcgo;->a:Lcgn;

    iget-object v0, v0, Lcgn;->d:Lcgm;

    iget-object v1, p0, Lcgo;->a:Lcgn;

    iget v1, v1, Lcgn;->a:I

    invoke-virtual {v0, v1}, Lcgm;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-boolean v0, Lcqg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgo;->a:Lcgn;

    iget-object v0, v0, Lcgn;->c:Lcix;

    const-string v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcgo;->a:Lcgn;

    iget-object v0, v0, Lcgn;->c:Lcix;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
