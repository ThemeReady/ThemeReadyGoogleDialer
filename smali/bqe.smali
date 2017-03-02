.class final Lbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbh;


# instance fields
.field private synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lbqe;->a:Lbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 398
    .line 1401
    new-instance v0, Lbpn;

    iget-object v1, p0, Lbqe;->a:Lbqd;

    iget-object v1, v1, Lbqd;->a:Lbpq;

    iget-object v2, p0, Lbqe;->a:Lbqd;

    iget-object v2, v2, Lbqd;->b:Llf;

    invoke-direct {v0, v1, v2}, Lbpn;-><init>(Lbpq;Llf;)V

    return-object v0
.end method
