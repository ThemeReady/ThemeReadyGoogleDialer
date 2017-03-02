.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehw;

.field public final b:Ljava/lang/String;

.field public final c:Lehv;

.field public final d:Lehv;


# direct methods
.method public constructor <init>(Lehw;Ljava/lang/String;Lehv;Lehv;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 216
    const-string v0, "type"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehw;

    iput-object v0, p0, Lehu;->a:Lehw;

    .line 217
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lehu;->b:Ljava/lang/String;

    .line 218
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v0, p0, Lehu;->c:Lehv;

    .line 219
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v0, p0, Lehu;->d:Lehv;

    .line 222
    const-string v0, "Only unary methods can be specified safe"

    invoke-static {v1, v0}, Lar;->a(ZLjava/lang/Object;)V

    .line 224
    return-void
.end method
