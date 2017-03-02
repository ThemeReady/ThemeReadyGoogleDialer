.class final Lauo;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private synthetic a:Laue;


# direct methods
.method constructor <init>(Laue;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lauo;->a:Laue;

    .line 673
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 674
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lauo;->a:Laue;

    .line 1058
    invoke-virtual {v0}, Laue;->d()V

    .line 679
    return-void
.end method
