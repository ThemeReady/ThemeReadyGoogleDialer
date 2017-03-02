.class public final Lacx;
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
    .line 119
    iput-object p1, p0, Lacx;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 122
    iget-object v0, p0, Lacx;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v3, p0, Lacx;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    iget-object v3, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    .line 2458
    const-string v4, "input_method"

    .line 2459
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2460
    if-eqz v0, :cond_0

    .line 2461
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2463
    :cond_0
    iget-object v3, p0, Lacx;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, p0, Lacx;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 3064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 5472
    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-nez v0, :cond_4

    iget-object v4, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    .line 5473
    invoke-virtual {v4}, Landroid/widget/ListView;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 5562
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 3064
    goto :goto_0

    .line 5477
    :cond_4
    iget-object v4, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 5478
    if-eqz v0, :cond_5

    .line 5480
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x7f040035

    iget-object v7, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Ljava/util/List;

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5483
    iget-object v6, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5484
    iget-object v5, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5492
    :goto_2
    iget-object v2, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->b:Landroid/view/View;

    new-instance v5, Ladc;

    invoke-direct {v5, v3, v4, v0}, Ladc;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;IZ)V

    invoke-static {v2, v1, v5}, Ldkc;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 5487
    :cond_5
    iget-object v2, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2
.end method
