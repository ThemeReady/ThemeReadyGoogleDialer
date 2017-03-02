.class public Lah$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh;


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lah$a;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1422
    packed-switch p1, :pswitch_data_0

    .line 1433
    :goto_0
    return-void

    .line 1426
    :pswitch_0
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lah$a;->a:Lh;

    iget-object v1, v1, Lh;->h:Laf;

    invoke-virtual {v0, v1}, Lad;->a(Laf;)V

    goto :goto_0

    .line 1430
    :pswitch_1
    invoke-static {}, Lad;->a()Lad;

    move-result-object v0

    iget-object v1, p0, Lah$a;->a:Lh;

    iget-object v1, v1, Lh;->h:Laf;

    invoke-virtual {v0, v1}, Lad;->b(Laf;)V

    goto :goto_0

    .line 1422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1416
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lah$a;->a:Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh;->a(I)V

    .line 1418
    return-void
.end method
