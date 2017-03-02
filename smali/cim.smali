.class final Lcim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcil;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    iput-object p1, p0, Lcim;->a:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v1, p0, Lcim;->a:Lcil;

    .line 3000
    iget-object v0, v1, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Ldob;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcil;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
