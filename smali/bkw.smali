.class public final Lbkw;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Lbla;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lawb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46
    new-instance v0, Lbkx;

    invoke-direct {v0, p0}, Lbkx;-><init>(Lbkw;)V

    iput-object v0, p0, Lbkw;->c:Ljava/lang/Runnable;

    .line 54
    invoke-static {}, Lawc;->b()Lawb;

    move-result-object v0

    iput-object v0, p0, Lbkw;->f:Lawb;

    .line 66
    const-string v0, "context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbkw;->a:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbkw;->b:Landroid/os/Handler;

    .line 68
    iput-object p3, p0, Lbkw;->d:Ljava/lang/String;

    .line 69
    iput-wide p4, p0, Lbkw;->e:J

    .line 70
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 101
    const-string v0, "BlockedNumberContentObserver.unregister"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lbkw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbkw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lbkw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lbkw;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 74
    const-string v0, "BlockedNumberContentObserver.onChange"

    const-string v1, "attempting to remove call log entry from blocked number"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v6, p0, Lbkw;->f:Lawb;

    new-instance v0, Lbky;

    iget-object v1, p0, Lbkw;->a:Landroid/content/Context;

    iget-object v3, p0, Lbkw;->d:Ljava/lang/String;

    iget-wide v4, p0, Lbkw;->e:J

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbky;-><init>(Landroid/content/Context;Lbla;Ljava/lang/String;J)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method
