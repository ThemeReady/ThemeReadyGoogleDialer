.class public final Lcie;
.super Lcjf;


# instance fields
.field private a:Ldof;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 1

    invoke-direct {p0, p1}, Lcjf;-><init>(Lcht;)V

    new-instance v0, Ldof;

    invoke-direct {v0}, Ldof;-><init>()V

    iput-object v0, p0, Lcie;->a:Ldof;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    invoke-virtual {v0}, Ldob;->a()Ldof;

    move-result-object v0

    iget-object v1, p0, Lcie;->a:Ldof;

    invoke-virtual {v0, v1}, Ldof;->a(Ldof;)V

    .line 3000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->e()Lcje;

    move-result-object v0

    invoke-virtual {v0}, Lcje;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcie;->a:Ldof;

    .line 4000
    iput-object v1, v2, Ldof;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcje;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcie;->a:Ldof;

    .line 5000
    iput-object v0, v1, Ldof;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Ldof;
    .locals 1

    invoke-virtual {p0}, Lcie;->o()V

    iget-object v0, p0, Lcie;->a:Ldof;

    return-object v0
.end method
