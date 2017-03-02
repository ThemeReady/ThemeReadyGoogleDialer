.class public Lcgk;
.super Ldoa;


# instance fields
.field public final a:Lcht;

.field public b:Z


# direct methods
.method public constructor <init>(Lcht;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcht;->b()Ldob;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lcht;->c:Lcsd;

    invoke-direct {p0, v0, v1}, Ldoa;-><init>(Ldob;Lcsd;)V

    iput-object p1, p0, Lcgk;->a:Lcht;

    return-void
.end method


# virtual methods
.method protected final a(Ldny;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lchh;

    invoke-virtual {p1, v0}, Ldny;->b(Ljava/lang/Class;)Ldnz;

    move-result-object v0

    check-cast v0, Lchh;

    .line 1000
    iget-object v1, v0, Lchh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgk;->a:Lcht;

    invoke-virtual {v1}, Lcht;->g()Lcil;

    move-result-object v1

    invoke-virtual {v1}, Lcil;->b()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lchh;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcgk;->b:Z

    if-eqz v1, :cond_1

    .line 3000
    iget-object v1, v0, Lchh;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgk;->a:Lcht;

    invoke-virtual {v1}, Lcht;->f()Lchl;

    move-result-object v1

    invoke-virtual {v1}, Lchl;->c()Ljava/lang/String;

    move-result-object v2

    .line 4000
    iput-object v2, v0, Lchh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lchl;->b()Z

    move-result v1

    .line 5000
    iput-boolean v1, v0, Lchh;->e:Z

    :cond_1
    return-void
.end method
