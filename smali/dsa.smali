.class final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnp;


# instance fields
.field private synthetic a:Ldrq;


# direct methods
.method constructor <init>(Ldrq;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldsa;->a:Ldrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldsa;->a:Ldrq;

    invoke-virtual {v0, p1}, Ldrq;->a(I)V

    .line 107
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldsa;->a:Ldrq;

    invoke-virtual {v0}, Ldrq;->a()V

    .line 102
    return-void
.end method
