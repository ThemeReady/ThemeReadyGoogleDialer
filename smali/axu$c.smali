.class public final Laxu$c;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/util/List;

.field private d:Lavz;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 482
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 526
    invoke-virtual {p0}, Laxu$c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 527
    if-nez v2, :cond_0

    .line 546
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 530
    check-cast v0, Landroid/app/AlertDialog;

    .line 531
    iget-object v1, p0, Laxu$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    if-ltz p2, :cond_2

    .line 532
    iget-object v1, p0, Laxu$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxu$d;

    .line 533
    const v3, 0x7f0d01e3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 534
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-wide v4, v1, Laxu$d;->a:J

    .line 1036
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/dialer/interactions/ContactUpdateService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string v3, "phone_number_data_id"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 538
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 541
    :cond_1
    iget-object v0, v1, Laxu$d;->b:Ljava/lang/String;

    iget v1, p0, Laxu$c;->a:I

    iget-boolean v3, p0, Laxu$c;->e:Z

    iget-object v4, p0, Laxu$c;->d:Lavz;

    .line 2079
    invoke-static {v2, v0, v1, v3, v4}, Laxu;->a(Landroid/content/Context;Ljava/lang/String;IZLavz;)V

    goto :goto_0

    .line 544
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 502
    invoke-virtual {p0}, Laxu$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 503
    instance-of v1, v0, Laxu$a;

    invoke-static {v1}, Lawa;->b(Z)V

    .line 505
    invoke-virtual {p0}, Laxu$c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phoneList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Laxu$c;->c:Ljava/util/List;

    .line 506
    invoke-virtual {p0}, Laxu$c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "interactionType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laxu$c;->a:I

    .line 507
    invoke-virtual {p0}, Laxu$c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_video_call"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laxu$c;->e:Z

    .line 508
    invoke-virtual {p0}, Laxu$c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ldkc;->a(Landroid/os/Bundle;)Lavz;

    move-result-object v1

    iput-object v1, p0, Laxu$c;->d:Lavz;

    .line 510
    new-instance v1, Laxu$e;

    iget-object v2, p0, Laxu$c;->c:Ljava/util/List;

    iget v3, p0, Laxu$c;->a:I

    invoke-direct {v1, v0, v2, v3}, Laxu$e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Laxu$c;->b:Landroid/widget/ListAdapter;

    .line 511
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 513
    const v2, 0x7f04009a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 514
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Laxu$c;->b:Landroid/widget/ListAdapter;

    .line 515
    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v0, p0, Laxu$c;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 518
    const v0, 0x7f1002f6

    .line 516
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 514
    return-object v0

    .line 519
    :cond_0
    const v0, 0x7f100076

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 550
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 551
    invoke-virtual {p0}, Laxu$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    check-cast v0, Laxu$a;

    invoke-interface {v0}, Laxu$a;->z()V

    .line 555
    :cond_0
    return-void
.end method
