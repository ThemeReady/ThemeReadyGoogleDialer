.class public final Laxw;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;


# direct methods
.method public constructor <init>(Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Laxw;->c:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;

    iput-object p2, p0, Laxw;->a:Landroid/content/Context;

    iput-object p3, p0, Laxw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Laxw;->c:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;

    iget-object v0, p0, Laxw;->a:Landroid/content/Context;

    iget-object v1, p0, Laxw;->b:Ljava/lang/String;

    .line 1038
    invoke-static {v0, v1}, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Laxw;->c:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;

    iget-object v2, p0, Laxw;->a:Landroid/content/Context;

    .line 2038
    invoke-static {v2, v0, v1}, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;->a(Landroid/content/Context;J)V

    .line 60
    :cond_0
    return-void
.end method
