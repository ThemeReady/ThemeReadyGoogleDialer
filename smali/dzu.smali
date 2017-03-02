.class abstract enum Ldzu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldzr;


# static fields
.field public static final enum a:Ldzu;

.field private static enum b:Ldzu;

.field private static enum c:Ldzu;

.field private static enum d:Ldzu;

.field private static synthetic e:[Ldzu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Ldzv;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Ldzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzu;->b:Ldzu;

    .line 293
    new-instance v0, Ldzw;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Ldzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzu;->c:Ldzu;

    .line 305
    new-instance v0, Ldzx;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Ldzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzu;->a:Ldzu;

    .line 317
    new-instance v0, Ldzy;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Ldzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzu;->d:Ldzu;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Ldzu;

    sget-object v1, Ldzu;->b:Ldzu;

    aput-object v1, v0, v2

    sget-object v1, Ldzu;->c:Ldzu;

    aput-object v1, v0, v3

    sget-object v1, Ldzu;->a:Ldzu;

    aput-object v1, v0, v4

    sget-object v1, Ldzu;->d:Ldzu;

    aput-object v1, v0, v5

    sput-object v0, Ldzu;->e:[Ldzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ldzu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldzu;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Ldzu;->e:[Ldzu;

    invoke-virtual {v0}, [Ldzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzu;

    return-object v0
.end method
