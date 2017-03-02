.class public final enum Lbob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbob;

.field public static final enum b:Lbob;

.field public static final enum c:Lbob;

.field public static final enum d:Lbob;

.field public static final enum e:Lbob;

.field public static final enum f:Lbob;

.field public static final enum g:Lbob;

.field private static enum i:Lbob;

.field private static synthetic j:[Lbob;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lbob;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->a:Lbob;

    .line 25
    new-instance v0, Lbob;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->b:Lbob;

    .line 26
    new-instance v0, Lbob;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->i:Lbob;

    .line 28
    new-instance v0, Lbob;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->c:Lbob;

    .line 30
    new-instance v0, Lbob;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->d:Lbob;

    .line 32
    new-instance v0, Lbob;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->e:Lbob;

    .line 34
    new-instance v0, Lbob;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->f:Lbob;

    .line 38
    new-instance v0, Lbob;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbob;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbob;->g:Lbob;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lbob;

    sget-object v1, Lbob;->a:Lbob;

    aput-object v1, v0, v3

    sget-object v1, Lbob;->b:Lbob;

    aput-object v1, v0, v4

    sget-object v1, Lbob;->i:Lbob;

    aput-object v1, v0, v5

    sget-object v1, Lbob;->c:Lbob;

    aput-object v1, v0, v6

    sget-object v1, Lbob;->d:Lbob;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbob;->e:Lbob;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbob;->f:Lbob;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbob;->g:Lbob;

    aput-object v2, v0, v1

    sput-object v0, Lbob;->j:[Lbob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lbob;->h:Z

    .line 43
    return-void
.end method

.method public static values()[Lbob;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbob;->j:[Lbob;

    invoke-virtual {v0}, [Lbob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbob;

    return-object v0
.end method
