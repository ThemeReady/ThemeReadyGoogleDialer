.class public final enum Lbnw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnw;

.field public static final b:Lbnw;

.field private static enum c:Lbnw;

.field private static synthetic d:[Lbnw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lbnw;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lbnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnw;->a:Lbnw;

    .line 32
    new-instance v0, Lbnw;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lbnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnw;->c:Lbnw;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lbnw;

    sget-object v1, Lbnw;->a:Lbnw;

    aput-object v1, v0, v2

    sget-object v1, Lbnw;->c:Lbnw;

    aput-object v1, v0, v3

    sput-object v0, Lbnw;->d:[Lbnw;

    .line 37
    sget-object v0, Lbnw;->a:Lbnw;

    sput-object v0, Lbnw;->b:Lbnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnw;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lbnw;->d:[Lbnw;

    invoke-virtual {v0}, [Lbnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnw;

    return-object v0
.end method
