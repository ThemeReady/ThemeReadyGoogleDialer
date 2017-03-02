.class final Lcgx$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    iput-object p1, p0, Lcgx$b;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcgx$b;->a:Lcgx;

    invoke-virtual {v0, p1}, Lcgx;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcgx$b;->a:Lcgx;

    invoke-virtual {v0, p1}, Lcgx;->b(Landroid/app/Activity;)V

    return-void
.end method
