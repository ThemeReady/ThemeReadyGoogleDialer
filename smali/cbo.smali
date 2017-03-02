.class final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcbp;

    invoke-direct {v0, p1}, Lcbp;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcgx;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcbq;

    invoke-direct {v0, p1}, Lcbq;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcgx;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
