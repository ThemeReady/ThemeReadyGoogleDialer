.class public final enum Leec;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Leec;

.field private static synthetic b:[Leec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    new-instance v0, Leec;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Leec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leec;->a:Leec;

    .line 394
    const/4 v0, 0x1

    new-array v0, v0, [Leec;

    sget-object v1, Leec;->a:Leec;

    aput-object v1, v0, v2

    sput-object v0, Leec;->b:[Leec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leec;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Leec;->b:[Leec;

    invoke-virtual {v0}, [Leec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leec;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 399
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 400
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
