.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpq;

.field public final b:Llf;

.field public c:I


# direct methods
.method constructor <init>(Lbpq;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/16 v0, 0x96

    new-instance v1, Lbqe;

    invoke-direct {v1, p0}, Lbqe;-><init>(Lbqd;)V

    invoke-static {v0, v1}, Lcbd;->a(ILcbh;)Llf;

    move-result-object v0

    iput-object v0, p0, Lbqd;->b:Llf;

    .line 407
    iput-object p1, p0, Lbqd;->a:Lbpq;

    .line 408
    return-void
.end method
