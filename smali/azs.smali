.class public final Lazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lazs;->a:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lazr;

    iget-object v1, p0, Lazs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lazr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
