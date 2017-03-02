.class final Lcig;
.super Lcjj;


# instance fields
.field private synthetic d:Lcif;


# direct methods
.method constructor <init>(Lcif;Lcht;)V
    .locals 0

    iput-object p1, p0, Lcig;->d:Lcif;

    invoke-direct {p0, p2}, Lcjj;-><init>(Lcht;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcig;->d:Lcif;

    .line 2000
    new-instance v1, Lcij;

    invoke-direct {v1, v0}, Lcij;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Lcif;->a(Lcit;)V

    return-void
.end method
