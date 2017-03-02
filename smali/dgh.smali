.class public final Ldgh;
.super Ljava/lang/Object;

# interfaces
.implements Ldgl;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ldgf;


# direct methods
.method public constructor <init>(Ldgf;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldgh;->b:Ldgf;

    iput-object p2, p0, Ldgh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldgh;->b:Ldgf;

    .line 1000
    iget-object v0, v0, Ldgf;->a:Ldge;

    iget-object v1, p0, Ldgh;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ldge;->a(Landroid/os/Bundle;)V

    return-void
.end method
