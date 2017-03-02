.class public Ldhv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ldhf;

.field public final synthetic b:Ldhe;


# direct methods
.method public constructor <init>(Ldhe;Ldhf;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Ldhv;->b:Ldhe;

    iput-object p2, p0, Ldhv;->a:Ldhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcns;
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Ldhr;->c:Ldhp;

    iget-object v1, p0, Ldhv;->b:Ldhe;

    .line 2000
    iget-object v1, v1, Ldhe;->b:Lcnm;

    iget-object v2, p0, Ldhv;->b:Ldhe;

    iget-object v2, v2, Ldhe;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Ldhp;->a(Lcnm;Landroid/app/Activity;)Lcns;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldhv;->a:Ldhf;

    invoke-virtual {v0}, Ldhf;->a()V

    return-void
.end method
