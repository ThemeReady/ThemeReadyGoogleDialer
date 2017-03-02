.class final Lalz;
.super Lalu;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[J

.field private synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;[JJ)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lalz;->a:Ljava/lang/String;

    iput-object p2, p0, Lalz;->b:[J

    iput-wide p3, p0, Lalz;->c:J

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/CallDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object v1, p0, Lalz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "EXTRA_VOICEMAIL_URI"

    iget-object v2, p0, Lalz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    :cond_0
    iget-object v1, p0, Lalz;->b:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalz;->b:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 117
    const-string v1, "EXTRA_CALL_LOG_IDS"

    iget-object v2, p0, Lalz;->b:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-static {p1}, Lazp;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lalz;->c:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method
