.class final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/content/Context;

.field private synthetic c:Laln;


# direct methods
.method constructor <init>(Laln;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lalo;->c:Laln;

    iput-object p2, p0, Lalo;->a:Landroid/content/ContentResolver;

    iput-object p3, p0, Lalo;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lalo;->c:Laln;

    .line 55
    invoke-virtual {v0}, Laln;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lalo;->c:Laln;

    const v2, 0x7f1000dc

    invoke-virtual {v1, v2}, Laln;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lalo;->c:Laln;

    invoke-virtual {v1}, Laln;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 57
    new-instance v1, Lalp;

    invoke-direct {v1, p0, v0}, Lalp;-><init>(Lalo;Landroid/app/ProgressDialog;)V

    .line 85
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 86
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    return-void
.end method
