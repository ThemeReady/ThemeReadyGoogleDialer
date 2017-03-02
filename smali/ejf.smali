.class public final enum Lejf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejf;

.field public static final enum b:Lejf;

.field private static synthetic c:[Lejf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lejf;

    const-string v1, "TLS"

    invoke-direct {v0, v1, v2}, Lejf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejf;->a:Lejf;

    .line 47
    new-instance v0, Lejf;

    const-string v1, "PLAINTEXT"

    invoke-direct {v0, v1, v3}, Lejf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejf;->b:Lejf;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lejf;

    sget-object v1, Lejf;->a:Lejf;

    aput-object v1, v0, v2

    sget-object v1, Lejf;->b:Lejf;

    aput-object v1, v0, v3

    sput-object v0, Lejf;->c:[Lejf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejf;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lejf;->c:[Lejf;

    invoke-virtual {v0}, [Lejf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejf;

    return-object v0
.end method
