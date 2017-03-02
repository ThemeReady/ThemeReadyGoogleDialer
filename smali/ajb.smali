.class public final Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lajb;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1045
    iget-object v0, p0, Lajb;->a:Lcom/android/dialer/app/DialtactsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/android/dialer/app/DialtactsActivity;->a(ZZ)V

    .line 1046
    iget-object v0, p0, Lajb;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 21159
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    .line 21160
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02009a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21161
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21159
    invoke-virtual {v1, v2, v3}, Laii;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21162
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->y()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Laii;->a(IZ)V

    .line 21163
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Laii;->a(I)V

    .line 21164
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1048
    return v5
.end method
