.class final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lema;

.field private synthetic e:Ldub;


# direct methods
.method constructor <init>(Ldub;Ldvf;Ljava/lang/String;ZLema;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lduf;->e:Ldub;

    iput-object p2, p0, Lduf;->a:Ldvf;

    iput-object p3, p0, Lduf;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lduf;->c:Z

    iput-object p5, p0, Lduf;->d:Lema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 426
    iget-object v0, p0, Lduf;->e:Ldub;

    iget-object v0, v0, Ldub;->d:Lduz;

    .line 1048
    iget-boolean v0, v0, Lduz;->b:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lduf;->e:Ldub;

    .line 2027
    iget-object v0, v0, Ldub;->c:Ldww;

    iget-object v1, p0, Lduf;->e:Ldub;

    .line 3027
    iget-object v1, v1, Ldub;->a:Landroid/app/Application;

    iget-object v2, p0, Lduf;->e:Ldub;

    iget-object v2, v2, Ldub;->d:Lduz;

    .line 4048
    sget v3, Liq$c;->D:I

    invoke-static {v0, v1, v2, v3}, Ldvg;->a(Ldww;Landroid/app/Application;Lduz;I)Ldvg;

    move-result-object v0

    iget-object v1, p0, Lduf;->a:Ldvf;

    iget-object v2, p0, Lduf;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lduf;->c:Z

    iget-object v4, p0, Lduf;->d:Lema;

    .line 5118
    if-eqz v1, :cond_0

    sget-object v5, Ldvf;->c:Ldvf;

    if-eq v1, v5, :cond_0

    if-eqz v2, :cond_0

    .line 5121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5130
    :cond_0
    :goto_0
    return-void

    .line 6053
    :cond_1
    iget-object v5, v0, Ldsi;->a:Ldtr;

    invoke-virtual {v5}, Ldtr;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7024
    new-instance v5, Lemy;

    invoke-direct {v5}, Lemy;-><init>()V

    .line 8056
    iget-wide v6, v1, Ldvf;->b:J

    iget-wide v8, v1, Ldvf;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lemy;->a:Ljava/lang/Long;

    .line 7026
    new-instance v1, Lemw;

    invoke-direct {v1}, Lemw;-><init>()V

    .line 7027
    iput-object v5, v1, Lemw;->d:Lemy;

    .line 7028
    invoke-virtual {v0, v2, v3, v1, v4}, Ldvg;->a(Ljava/lang/String;ZLemw;Lema;)V

    goto :goto_0
.end method
