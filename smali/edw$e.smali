.class final Ledw$e;
.super Ledw$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1028
    .line 10915
    invoke-direct {p0}, Ledw$a;-><init>()V

    .line 1029
    iput-object p1, p0, Ledw$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1030
    iput-object p2, p0, Ledw$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1031
    iput-object p3, p0, Ledw$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1032
    iput-object p4, p0, Ledw$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1033
    iput-object p5, p0, Ledw$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1034
    return-void
.end method


# virtual methods
.method final a(Ledw$j;Ledw$j;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ledw$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    return-void
.end method

.method final a(Ledw$j;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Ledw$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    return-void
.end method

.method final a(Ledw;Ledw$d;Ledw$d;)Z
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Ledw$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ledw;Ledw$j;Ledw$j;)Z
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Ledw$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ledw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Ledw$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
