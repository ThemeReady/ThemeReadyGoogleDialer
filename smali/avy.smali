.class public final Lavy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/telecom/PhoneAccountHandle;

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lavz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 50
    .line 1104
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    .line 1105
    iput p2, v0, Lavz;->a:I

    .line 1106
    invoke-direct {p0, p1, v0}, Lavy;-><init>(Landroid/net/Uri;Lavz;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lavz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lavy;->d:Landroid/net/Uri;

    .line 44
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavz;

    iput-object v0, p0, Lavy;->e:Lavz;

    .line 45
    iget v0, p2, Lavz;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lawa;->a(Z)V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldkc;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lavy;-><init>(Landroid/net/Uri;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavz;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldkc;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lavy;-><init>(Landroid/net/Uri;Lavz;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    iget-object v2, p0, Lavy;->d:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    const-string v2, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    iget-boolean v0, p0, Lavy;->b:Z

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    .line 83
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "android.telecom.extra.CALL_CREATED_TIME_MILLIS"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    iget-object v2, p0, Lavy;->e:Lavz;

    invoke-static {v0, v2}, Ldkc;->a(Landroid/os/Bundle;Lavz;)V

    .line 90
    const-string v2, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lavy;->a:Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object v2, p0, Lavy;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    :cond_0
    iget-object v0, p0, Lavy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    iget-object v2, p0, Lavy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_1
    return-object v1

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
