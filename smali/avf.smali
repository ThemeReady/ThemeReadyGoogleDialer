.class final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lavf;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 764
    iget-object v0, p0, Lavf;->a:Lavb;

    .line 1042
    iget v0, v0, Lavb;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 773
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lavf;->a:Lavb;

    invoke-virtual {v0, v3}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->d(Z)V

    .line 768
    iget-object v0, p0, Lavf;->a:Lavb;

    iget-object v1, p0, Lavf;->a:Lavb;

    .line 2042
    iget v1, v1, Lavb;->g:I

    .line 3042
    iput v1, v0, Lavb;->e:I

    .line 769
    iget-object v0, p0, Lavf;->a:Lavb;

    iget-object v1, p0, Lavf;->a:Lavb;

    .line 4042
    iget v1, v1, Lavb;->h:I

    .line 5042
    iput v1, v0, Lavb;->f:I

    .line 770
    iget-object v0, p0, Lavf;->a:Lavb;

    .line 6042
    iput v3, v0, Lavb;->a:I

    .line 771
    iget-object v0, p0, Lavf;->a:Lavb;

    iget-object v1, p0, Lavf;->a:Lavb;

    .line 7042
    iget v1, v1, Lavb;->e:I

    iget-object v2, p0, Lavf;->a:Lavb;

    .line 8042
    iget v2, v2, Lavb;->f:I

    .line 9042
    invoke-virtual {v0, v1, v2}, Lavb;->a(II)V

    .line 772
    iget-object v0, p0, Lavf;->a:Lavb;

    .line 10042
    iput-boolean v3, v0, Lavb;->j:Z

    goto :goto_0
.end method
