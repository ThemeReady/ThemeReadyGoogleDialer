.class public final enum Ldqn$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ldqn$a;

.field private static enum b:Ldqn$a;

.field private static enum c:Ldqn$a;

.field private static enum d:Ldqn$a;

.field private static enum e:Ldqn$a;

.field private static synthetic f:[Ldqn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ldqn$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn$a;->a:Ldqn$a;

    .line 49
    new-instance v0, Ldqn$a;

    const-string v1, "AWAY"

    invoke-direct {v0, v1, v3}, Ldqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn$a;->b:Ldqn$a;

    .line 50
    new-instance v0, Ldqn$a;

    const-string v1, "EXTENDED_AWAY"

    invoke-direct {v0, v1, v4}, Ldqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn$a;->c:Ldqn$a;

    .line 51
    new-instance v0, Ldqn$a;

    const-string v1, "DND"

    invoke-direct {v0, v1, v5}, Ldqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn$a;->d:Ldqn$a;

    .line 52
    new-instance v0, Ldqn$a;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v6}, Ldqn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn$a;->e:Ldqn$a;

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Ldqn$a;

    sget-object v1, Ldqn$a;->a:Ldqn$a;

    aput-object v1, v0, v2

    sget-object v1, Ldqn$a;->b:Ldqn$a;

    aput-object v1, v0, v3

    sget-object v1, Ldqn$a;->c:Ldqn$a;

    aput-object v1, v0, v4

    sget-object v1, Ldqn$a;->d:Ldqn$a;

    aput-object v1, v0, v5

    sget-object v1, Ldqn$a;->e:Ldqn$a;

    aput-object v1, v0, v6

    sput-object v0, Ldqn$a;->f:[Ldqn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldqn$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldqn$a;->f:[Ldqn$a;

    invoke-virtual {v0}, [Ldqn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqn$a;

    return-object v0
.end method
