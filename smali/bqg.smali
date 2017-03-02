.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbh;


# instance fields
.field private synthetic a:Lbqf;


# direct methods
.method constructor <init>(Lbqf;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lbqg;->a:Lbqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 454
    .line 1457
    new-instance v0, Lbqk;

    iget-object v1, p0, Lbqg;->a:Lbqf;

    iget-object v1, v1, Lbqf;->a:Lbst;

    iget-object v2, p0, Lbqg;->a:Lbqf;

    iget-object v2, v2, Lbqf;->b:Lbst;

    iget-object v3, p0, Lbqg;->a:Lbqf;

    iget-object v3, v3, Lbqf;->c:Lbst;

    iget-object v4, p0, Lbqg;->a:Lbqf;

    iget-object v4, v4, Lbqf;->d:Lbqn;

    iget-object v5, p0, Lbqg;->a:Lbqf;

    iget-object v5, v5, Lbqf;->e:Llf;

    invoke-direct/range {v0 .. v5}, Lbqk;-><init>(Lbst;Lbst;Lbst;Lbqn;Llf;)V

    return-object v0
.end method
