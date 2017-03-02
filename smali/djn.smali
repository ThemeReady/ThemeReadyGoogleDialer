.class final Ldjn;
.super Ljava/lang/Object;

# interfaces
.implements Ldgc;


# instance fields
.field private synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Ldjh;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p2, p0, Ldjn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldjn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
