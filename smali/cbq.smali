.class final Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcbq;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcbq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcgx;->a(Landroid/content/Context;)Lcgx;

    move-result-object v0

    iget-object v1, p0, Lcbq;->a:Landroid/app/Activity;

    .line 1000
    iget-boolean v2, v0, Lcgx;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcgx;->b(Landroid/app/Activity;)V

    .line 29
    :cond_0
    return-void
.end method
