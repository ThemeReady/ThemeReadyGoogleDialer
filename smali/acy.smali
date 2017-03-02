.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lacy;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 134
    iget-object v0, p0, Lacy;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lacy;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    const/4 v1, 0x0

    .line 3472
    iget-object v2, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    .line 3473
    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 3562
    :cond_0
    :goto_0
    return-void

    .line 3477
    :cond_1
    iget-object v2, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3487
    iget-object v3, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3492
    iget-object v3, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->b:Landroid/view/View;

    const/4 v4, 0x1

    new-instance v5, Ladc;

    invoke-direct {v5, v0, v2, v1}, Ladc;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;IZ)V

    invoke-static {v3, v4, v5}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method
