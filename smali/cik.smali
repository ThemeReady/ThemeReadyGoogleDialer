.class public final enum Lcik;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcik;

.field public static final enum b:Lcik;

.field private static enum c:Lcik;

.field private static enum d:Lcik;

.field private static enum e:Lcik;

.field private static enum f:Lcik;

.field private static synthetic g:[Lcik;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcik;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->a:Lcik;

    new-instance v0, Lcik;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->c:Lcik;

    new-instance v0, Lcik;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->d:Lcik;

    new-instance v0, Lcik;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->e:Lcik;

    new-instance v0, Lcik;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->b:Lcik;

    new-instance v0, Lcik;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcik;->f:Lcik;

    const/4 v0, 0x6

    new-array v0, v0, [Lcik;

    sget-object v1, Lcik;->a:Lcik;

    aput-object v1, v0, v3

    sget-object v1, Lcik;->c:Lcik;

    aput-object v1, v0, v4

    sget-object v1, Lcik;->d:Lcik;

    aput-object v1, v0, v5

    sget-object v1, Lcik;->e:Lcik;

    aput-object v1, v0, v6

    sget-object v1, Lcik;->b:Lcik;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcik;->f:Lcik;

    aput-object v2, v0, v1

    sput-object v0, Lcik;->g:[Lcik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcik;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcik;->c:Lcik;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcik;->d:Lcik;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcik;->e:Lcik;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcik;->b:Lcik;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcik;->f:Lcik;

    goto :goto_0

    :cond_4
    sget-object v0, Lcik;->a:Lcik;

    goto :goto_0
.end method

.method public static values()[Lcik;
    .locals 1

    sget-object v0, Lcik;->g:[Lcik;

    invoke-virtual {v0}, [Lcik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcik;

    return-object v0
.end method
