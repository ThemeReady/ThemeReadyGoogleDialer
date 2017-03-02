.class final enum Lejo$a$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lejo$a$a;

.field public static final enum b:Lejo$a$a;

.field private static synthetic c:[Lejo$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lejo$a$a;

    const-string v1, "ALPN_AND_NPN"

    invoke-direct {v0, v1, v2}, Lejo$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo$a$a;->a:Lejo$a$a;

    .line 155
    new-instance v0, Lejo$a$a;

    const-string v1, "NPN"

    invoke-direct {v0, v1, v3}, Lejo$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo$a$a;->b:Lejo$a$a;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lejo$a$a;

    sget-object v1, Lejo$a$a;->a:Lejo$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lejo$a$a;->b:Lejo$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lejo$a$a;->c:[Lejo$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejo$a$a;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lejo$a$a;->c:[Lejo$a$a;

    invoke-virtual {v0}, [Lejo$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejo$a$a;

    return-object v0
.end method
