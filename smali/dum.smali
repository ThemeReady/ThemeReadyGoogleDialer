.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldve;


# static fields
.field public static final a:Ldux;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ldum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    sput-object v0, Ldum;->a:Ldux;

    .line 31
    new-instance v0, Ldun;

    invoke-direct {v0}, Ldun;-><init>()V

    sput-object v0, Ldum;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ldum;

    invoke-direct {v0}, Ldum;-><init>()V

    sput-object v0, Ldum;->c:Ldum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lduo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3049
    sget-object v0, Lduo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
