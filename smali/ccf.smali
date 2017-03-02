.class public Lccf;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccf$b;,
        Lccf$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcec;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lced;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lccf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccf;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    sput-object v0, Lccf;->b:Lcec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccf;->g:Landroid/content/Context;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lccf;->setRetainInstance(Z)V

    .line 46
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lccf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccf;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    const v2, 0x7f04006f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    const v0, 0x7f0d0192

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccf;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d0193

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccf;->d:Landroid/widget/TextView;

    .line 59
    new-instance v0, Lccf$a;

    .line 1093
    invoke-direct {v0, p0}, Lccf$a;-><init>(Lccf;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lccf$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1002c5

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f10027b

    new-instance v4, Lcch;

    invoke-direct {v4, p0, v1}, Lcch;-><init>(Lccf;Landroid/app/Activity;)V

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1000ca

    new-instance v3, Lccg;

    invoke-direct {v3}, Lccg;-><init>()V

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lccf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lccf;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lccf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 90
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 91
    return-void
.end method
