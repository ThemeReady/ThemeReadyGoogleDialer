.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbst;

.field public final b:Lbst;

.field public final c:Lbst;

.field public final d:Lbqn;

.field public final e:Llf;


# direct methods
.method constructor <init>(Lbst;Lbst;Lbst;Lbqn;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x96

    new-instance v1, Lbqg;

    invoke-direct {v1, p0}, Lbqg;-><init>(Lbqf;)V

    invoke-static {v0, v1}, Lcbd;->a(ILcbh;)Llf;

    move-result-object v0

    iput-object v0, p0, Lbqf;->e:Llf;

    .line 464
    iput-object p1, p0, Lbqf;->a:Lbst;

    .line 465
    iput-object p2, p0, Lbqf;->b:Lbst;

    .line 466
    iput-object p3, p0, Lbqf;->c:Lbst;

    .line 467
    iput-object p4, p0, Lbqf;->d:Lbqn;

    .line 468
    return-void
.end method
