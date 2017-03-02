.class public final enum Lekb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lekb;

.field public static final enum b:Lekb;

.field public static final enum c:Lekb;

.field private static enum e:Lekb;

.field private static synthetic f:[Lekb;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lekb;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    invoke-direct {v0, v1, v3, v2}, Lekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lekb;->a:Lekb;

    .line 30
    new-instance v0, Lekb;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    invoke-direct {v0, v1, v4, v2}, Lekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lekb;->b:Lekb;

    .line 31
    new-instance v0, Lekb;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v5, v2}, Lekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lekb;->c:Lekb;

    .line 32
    new-instance v0, Lekb;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v6, v2}, Lekb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lekb;->e:Lekb;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lekb;

    sget-object v1, Lekb;->a:Lekb;

    aput-object v1, v0, v3

    sget-object v1, Lekb;->b:Lekb;

    aput-object v1, v0, v4

    sget-object v1, Lekb;->c:Lekb;

    aput-object v1, v0, v5

    sget-object v1, Lekb;->e:Lekb;

    aput-object v1, v0, v6

    sput-object v0, Lekb;->f:[Lekb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lekb;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lekb;
    .locals 4

    .prologue
    .line 42
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lekb;->a:Lekb;

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lekb;->b:Lekb;

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lekb;->c:Lekb;

    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lekb;->e:Lekb;

    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected TLS version: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lekb;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lekb;->f:[Lekb;

    invoke-virtual {v0}, [Lekb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekb;

    return-object v0
.end method
