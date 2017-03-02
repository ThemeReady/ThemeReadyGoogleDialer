.class final Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larw;


# instance fields
.field private synthetic a:Lanj;


# direct methods
.method constructor <init>(Lanj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lank;->a:Lanj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lank;->a:Lanj;

    iget-object v0, v0, Lanj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x15

    .line 80
    invoke-interface {v0, v1}, Laxx;->b(I)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
