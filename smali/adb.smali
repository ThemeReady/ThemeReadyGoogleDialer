.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ladb;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 188
    iget-object v0, p0, Ladb;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    iget-object v1, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    iget-object v0, p0, Ladb;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 2064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Ladb;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    const/4 v1, 0x0

    .line 4472
    iget-object v2, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    .line 4473
    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 4562
    :goto_0
    return-void

    .line 4477
    :cond_0
    iget-object v2, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 4487
    iget-object v3, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4492
    iget-object v3, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->b:Landroid/view/View;

    const/4 v4, 0x1

    new-instance v5, Ladc;

    invoke-direct {v5, v0, v2, v1}, Ladc;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;IZ)V

    invoke-static {v3, v4, v5}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method
