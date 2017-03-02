.class public final Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbon;


# instance fields
.field private a:Lbxc;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbrf;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbxc;

    invoke-direct {v0, p1, p2}, Lbxc;-><init>(Ljava/io/InputStream;Lbrf;)V

    iput-object v0, p0, Lbox;->a:Lbxc;

    .line 20
    iget-object v0, p0, Lbox;->a:Lbxc;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbxc;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Lbox;->a:Lbxc;

    invoke-virtual {v0}, Lbxc;->reset()V

    .line 1026
    iget-object v0, p0, Lbox;->a:Lbxc;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbox;->a:Lbxc;

    invoke-virtual {v0}, Lbxc;->b()V

    .line 32
    return-void
.end method
