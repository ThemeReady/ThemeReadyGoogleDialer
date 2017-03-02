.class public final enum Lcip;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcip;

.field private static enum b:Lcip;

.field private static synthetic c:[Lcip;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcip;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcip;->b:Lcip;

    new-instance v0, Lcip;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcip;->a:Lcip;

    const/4 v0, 0x2

    new-array v0, v0, [Lcip;

    sget-object v1, Lcip;->b:Lcip;

    aput-object v1, v0, v2

    sget-object v1, Lcip;->a:Lcip;

    aput-object v1, v0, v3

    sput-object v0, Lcip;->c:[Lcip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcip;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcip;->a:Lcip;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcip;->b:Lcip;

    goto :goto_0
.end method

.method public static values()[Lcip;
    .locals 1

    sget-object v0, Lcip;->c:[Lcip;

    invoke-virtual {v0}, [Lcip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcip;

    return-object v0
.end method
