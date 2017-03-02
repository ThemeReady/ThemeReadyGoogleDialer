.class public abstract Laex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Laex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laex;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Laex;
    .locals 3

    .prologue
    .line 86
    sget-object v1, Laex;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Laex;->b:Laex;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    new-instance v2, Laey;

    invoke-direct {v2, v0}, Laey;-><init>(Landroid/content/Context;)V

    sput-object v2, Laex;->b:Laex;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v0, Laex;->b:Laex;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Laft;)Lafm;
.end method

.method public abstract a(Z)Ljava/util/List;
.end method

.method public abstract a()Ljava/util/Map;
.end method
