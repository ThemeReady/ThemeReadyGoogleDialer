.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lalh;


# instance fields
.field public final a:Lalk;

.field private c:Landroid/content/Context;

.field private d:Layj;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lalk;Layj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lalh;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lalh;->a:Lalk;

    .line 58
    iput-object p3, p0, Lalh;->d:Layj;

    .line 59
    iput-object p4, p0, Lalh;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lalh;
    .locals 5

    .prologue
    .line 64
    sget-object v0, Lalh;->b:Lalh;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    invoke-static {p0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lalh;

    .line 1091
    new-instance v3, Lali;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2218
    invoke-direct {v3, v4, v0}, Lali;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    new-instance v0, Layj;

    invoke-direct {v0, p0, v1}, Layj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v0, v1}, Lalh;-><init>(Landroid/content/Context;Lalk;Layj;Ljava/lang/String;)V

    sput-object v2, Lalh;->b:Lalh;

    .line 74
    :cond_0
    sget-object v0, Lalh;->b:Lalh;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    .line 1068
    invoke-static {p0}, Lazp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    :try_start_0
    invoke-static {p0}, Lazp;->i(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->cancelMissedCallsNotification()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.cancelMissedCalls called without permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Layi;
    .locals 3

    .prologue
    .line 132
    if-nez p3, :cond_0

    .line 133
    iget-object p3, p0, Lalh;->e:Ljava/lang/String;

    .line 136
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 137
    :cond_1
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    .line 138
    iput-object p1, v0, Layi;->h:Ljava/lang/String;

    .line 139
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layi;->i:Ljava/lang/String;

    .line 141
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layi;->j:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lalh;->c:Landroid/content/Context;

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, p1, p2, v2}, Ldkc;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layi;->d:Ljava/lang/String;

    .line 147
    iget-object v1, v0, Layi;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    :goto_0
    return-object v0

    .line 152
    :cond_2
    iget-object v1, p0, Lalh;->d:Layj;

    invoke-virtual {v1, p1, p3}, Layj;->a(Ljava/lang/String;Ljava/lang/String;)Layi;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    iget-object v2, v1, Layi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, v0, Layi;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iget-object v1, v0, Layi;->i:Ljava/lang/String;

    iput-object v1, v0, Layi;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    iput-object p1, v0, Layi;->d:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_5
    iget-object v1, p0, Lalh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layi;->d:Ljava/lang/String;

    goto :goto_0
.end method
