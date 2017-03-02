.class public final enum Ledl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ledl;

.field private static synthetic b:[Ledl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Ledl;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->a:Ledl;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ledl;

    sget-object v1, Ledl;->a:Ledl;

    aput-object v1, v0, v2

    sput-object v0, Ledl;->b:[Ledl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledl;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ledl;->b:[Ledl;

    invoke-virtual {v0}, [Ledl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledl;

    return-object v0
.end method
