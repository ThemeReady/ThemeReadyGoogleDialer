.class public final Lasa;
.super Lasd;
.source "PG"


# instance fields
.field public a:Lasf;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasd;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLasf;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/DialogFragment;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lasa;

    invoke-direct {v0}, Lasa;-><init>()V

    .line 147
    iput-boolean p1, v0, Lasa;->b:Z

    .line 148
    iput-object p0, v0, Lasa;->c:Ljava/lang/String;

    .line 149
    iput-object p2, v0, Lasa;->a:Lasf;

    .line 150
    iput-object p3, v0, Lasa;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 151
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 156
    invoke-super {p0, p1}, Lasd;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 157
    invoke-virtual {p0}, Lasa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 158
    const v0, 0x7f0d00b9

    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 161
    iget-boolean v1, p0, Lasa;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    new-instance v1, Lasb;

    invoke-direct {v1, p0}, Lasb;-><init>(Lasa;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    const v1, 0x7f0d00b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0}, Lasa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldkc;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lasa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p0}, Ldkc;->b(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100059

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lasa;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 177
    invoke-virtual {p0, v2, v3}, Lasa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100055

    new-instance v3, Lasc;

    invoke-direct {v3, p0, v0}, Lasc;-><init>(Lasa;Landroid/widget/CheckBox;)V

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    return-object v0
.end method

.method public final bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lasd;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lasd;->onPause()V

    return-void
.end method
