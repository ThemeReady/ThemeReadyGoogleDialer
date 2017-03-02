.class public abstract Lalu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lalu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lalu;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lalx;

    invoke-direct {v0}, Lalx;-><init>()V

    return-object v0
.end method

.method public static a(J[JLjava/lang/String;)Lalu;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lalz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0, p1}, Lalz;-><init>(Ljava/lang/String;[JJ)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lalu;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lama;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lalu;
    .locals 2

    .prologue
    .line 46
    .line 1051
    new-instance v0, Lalv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalv;-><init>(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lalu;
    .locals 2

    .prologue
    .line 62
    .line 1067
    new-instance v0, Lalw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalw;-><init>(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lalu;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Laly;

    invoke-direct {v0, p0}, Laly;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method
