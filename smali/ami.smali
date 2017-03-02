.class public final Lami;
.super Lamh;
.source "PG"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lamh;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lami;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    iget-object v0, p0, Lami;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iput-object v1, p0, Lami;->d:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/telecom/PhoneAccountHandle;)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
