.class public final enum Ldyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldyi;

.field private static enum b:Ldyi;

.field private static synthetic c:[Ldyi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ldyi;

    const-string v1, "APPLICATION_SPECIFIC"

    const-string v2, "AS"

    invoke-direct {v0, v1, v3, v2}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyi;->a:Ldyi;

    .line 12
    new-instance v0, Ldyi;

    const-string v1, "CONFERENCE_TOTAL"

    const-string v2, "CT"

    invoke-direct {v0, v1, v4, v2}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldyi;->b:Ldyi;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ldyi;

    sget-object v1, Ldyi;->a:Ldyi;

    aput-object v1, v0, v3

    sget-object v1, Ldyi;->b:Ldyi;

    aput-object v1, v0, v4

    sput-object v0, Ldyi;->c:[Ldyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public static values()[Ldyi;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldyi;->c:[Ldyi;

    invoke-virtual {v0}, [Ldyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyi;

    return-object v0
.end method
