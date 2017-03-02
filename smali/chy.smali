.class final Lchy;
.super Lcjj;


# instance fields
.field private synthetic d:Lchx;


# direct methods
.method constructor <init>(Lchx;Lcht;)V
    .locals 0

    iput-object p1, p0, Lchy;->d:Lchx;

    invoke-direct {p0, p2}, Lcjj;-><init>(Lcht;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lchy;->d:Lchx;

    .line 4000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v0}, Lchx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lchx;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lchx;->d()V

    :cond_0
    return-void
.end method
