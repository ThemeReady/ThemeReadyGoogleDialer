.class final Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lehm;

.field private synthetic b:Lehx;


# direct methods
.method constructor <init>(Lehm;Lehx;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lio/grpc/internal/bv;->a:Lehm;

    iput-object p2, p0, Lio/grpc/internal/bv;->b:Lehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    new-instance v1, Lehz;

    iget-object v0, p0, Lio/grpc/internal/bv;->a:Lehm;

    invoke-direct {v1, v0}, Lehz;-><init>(Lehm;)V

    .line 301
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lehx;

    invoke-virtual {v0, v1}, Lehx;->a(Lehz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Leii;->a(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    invoke-virtual {v1, v0}, Lehz;->a(Leii;)V

    goto :goto_0
.end method
