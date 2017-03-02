.class public final enum Laqq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqq;

.field public static final enum b:Laqq;

.field private static synthetic c:[Laqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Laqq;

    const-string v1, "Activity"

    invoke-direct {v0, v1, v2}, Laqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqq;->a:Laqq;

    .line 43
    new-instance v0, Laqq;

    const-string v1, "Notification"

    invoke-direct {v0, v1, v3}, Laqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqq;->b:Laqq;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Laqq;

    sget-object v1, Laqq;->a:Laqq;

    aput-object v1, v0, v2

    sget-object v1, Laqq;->b:Laqq;

    aput-object v1, v0, v3

    sput-object v0, Laqq;->c:[Laqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqq;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Laqq;->c:[Laqq;

    invoke-virtual {v0}, [Laqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqq;

    return-object v0
.end method
