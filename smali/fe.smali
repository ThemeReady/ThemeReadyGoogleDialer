.class final Lfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfd;


# direct methods
.method constructor <init>(Lfd;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lfe;->a:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lfe;->a:Lfd;

    iget-object v0, v0, Lfd;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lno;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 660
    return-void
.end method
