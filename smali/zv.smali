.class final Lzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzo;


# direct methods
.method constructor <init>(Lzo;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lzv;->a:Lzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lzv;->a:Lzo;

    iget-object v0, v0, Lzo;->e:Lyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzv;->a:Lzo;

    iget-object v0, v0, Lzo;->e:Lyw;

    invoke-static {v0}, Lno;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzv;->a:Lzo;

    iget-object v0, v0, Lzo;->e:Lyw;

    .line 1334
    invoke-virtual {v0}, Lyw;->getCount()I

    move-result v0

    iget-object v1, p0, Lzv;->a:Lzo;

    iget-object v1, v1, Lzo;->e:Lyw;

    invoke-virtual {v1}, Lyw;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lzv;->a:Lzo;

    iget-object v0, v0, Lzo;->e:Lyw;

    .line 1335
    invoke-virtual {v0}, Lyw;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lzv;->a:Lzo;

    iget v1, v1, Lzo;->i:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Lzv;->a:Lzo;

    iget-object v0, v0, Lzo;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Lzv;->a:Lzo;

    invoke-virtual {v0}, Lzo;->b()V

    .line 1339
    :cond_0
    return-void
.end method
