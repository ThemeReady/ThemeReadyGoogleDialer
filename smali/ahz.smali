.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lahz;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lahz;->b:Landroid/view/View;

    iput p3, p0, Lahz;->c:I

    iput p4, p0, Lahz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lahz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lahz;->b:Landroid/view/View;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lahz;->c:I

    iget v3, p0, Lahz;->d:I

    .line 83
    invoke-static {v0, v1, v2, v3}, Ldkc;->b(Landroid/widget/ListView;III)V

    .line 85
    return-void
.end method
