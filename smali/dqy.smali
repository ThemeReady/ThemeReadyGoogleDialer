.class public final enum Ldqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldqy;

.field public static final enum b:Ldqy;

.field private static enum d:Ldqy;

.field private static enum e:Ldqy;

.field private static enum f:Ldqy;

.field private static synthetic g:[Ldqy;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Ldqy;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    invoke-direct {v0, v1, v3, v2}, Ldqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqy;->a:Ldqy;

    .line 37
    new-instance v0, Ldqy;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v4, v2}, Ldqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqy;->b:Ldqy;

    .line 38
    new-instance v0, Ldqy;

    const-string v1, "APPLICATION"

    const-string v2, "application"

    invoke-direct {v0, v1, v5, v2}, Ldqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqy;->d:Ldqy;

    .line 39
    new-instance v0, Ldqy;

    const-string v1, "DATA"

    const-string v2, "data"

    invoke-direct {v0, v1, v6, v2}, Ldqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqy;->e:Ldqy;

    .line 40
    new-instance v0, Ldqy;

    const-string v1, "MESSAGE"

    const-string v2, "message"

    invoke-direct {v0, v1, v7, v2}, Ldqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldqy;->f:Ldqy;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Ldqy;

    sget-object v1, Ldqy;->a:Ldqy;

    aput-object v1, v0, v3

    sget-object v1, Ldqy;->b:Ldqy;

    aput-object v1, v0, v4

    sget-object v1, Ldqy;->d:Ldqy;

    aput-object v1, v0, v5

    sget-object v1, Ldqy;->e:Ldqy;

    aput-object v1, v0, v6

    sget-object v1, Ldqy;->f:Ldqy;

    aput-object v1, v0, v7

    sput-object v0, Ldqy;->g:[Ldqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Ldqy;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static values()[Ldqy;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldqy;->g:[Ldqy;

    invoke-virtual {v0}, [Ldqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqy;

    return-object v0
.end method
