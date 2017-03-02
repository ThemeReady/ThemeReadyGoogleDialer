.class public abstract Ldgf;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldge;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field private d:Ldgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgm;

    invoke-direct {v0, p0}, Ldgm;-><init>(Ldgf;)V

    iput-object v0, p0, Ldgf;->d:Ldgm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ldgf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    invoke-interface {v0}, Ldgl;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ldgf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ldgl;)V
    .locals 1

    iget-object v0, p0, Ldgf;->a:Ldge;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldgl;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgf;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgf;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ldgf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldgf;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ldgf;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Ldgf;->d:Ldgm;

    invoke-virtual {p0, v0}, Ldgf;->a(Ldgm;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldgf;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public abstract a(Ldgm;)V
.end method
