.class final Lcom/android/dialer/app/DialtactsActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$a;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .prologue
    .line 1477
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity$a;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 10121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->q:Laof;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Laof;->a(Landroid/view/View;II)V

    .line 1480
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
