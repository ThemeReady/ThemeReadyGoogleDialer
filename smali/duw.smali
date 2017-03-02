.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lduu;


# direct methods
.method constructor <init>(Lduu;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lduw;->b:Lduu;

    iput-object p2, p0, Lduw;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lduw;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lduw;->b:Lduu;

    .line 1019
    iget-object v1, v1, Lduu;->a:Ldux;

    invoke-virtual {v1, v0}, Ldux;->a(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
