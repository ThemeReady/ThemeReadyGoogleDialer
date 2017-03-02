.class final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldub;


# direct methods
.method constructor <init>(Ldub;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldud;->a:Ldub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Ldud;->a:Ldub;

    .line 1027
    invoke-virtual {v0}, Ldub;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    iget-object v0, p0, Ldud;->a:Ldub;

    invoke-virtual {v0}, Ldub;->d()V

    goto :goto_0
.end method
