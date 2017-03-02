.class public final Lbmy;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Lbna;

.field public final b:Lbzr;

.field public final c:Lbqc;

.field public final d:I

.field private e:Lbzy;

.field private f:Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbna;Lbzy;Lbzr;Lbqc;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lbmy;->a:Lbna;

    .line 36
    iput-object p3, p0, Lbmy;->e:Lbzy;

    .line 37
    iput-object p4, p0, Lbmy;->b:Lbzr;

    .line 38
    iput-object p5, p0, Lbmy;->c:Lbqc;

    .line 39
    iput-object p6, p0, Lbmy;->f:Landroid/content/ComponentCallbacks2;

    .line 40
    iput p7, p0, Lbmy;->d:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbmy;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbmy;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 82
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbmy;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 72
    return-void
.end method
