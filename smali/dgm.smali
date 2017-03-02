.class public Ldgm;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ldgf;


# direct methods
.method constructor <init>(Ldgf;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Ldgm;->a:Ldgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldge;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Ldgm;->a:Ldgf;

    .line 2000
    iput-object p1, v0, Ldgf;->a:Ldge;

    iget-object v0, p0, Ldgm;->a:Ldgf;

    .line 3000
    iget-object v0, v0, Ldgf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    invoke-interface {v0}, Ldgl;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldgm;->a:Ldgf;

    iget-object v0, v0, Ldgf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Ldgm;->a:Ldgf;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Ldgf;->b:Landroid/os/Bundle;

    return-void
.end method
