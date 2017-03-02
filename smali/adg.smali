.class final Ladg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ladf;


# direct methods
.method constructor <init>(Ladf;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ladg;->c:Ladf;

    iput-object p2, p0, Ladg;->b:Landroid/content/Context;

    iput-object p3, p0, Ladg;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Ladg;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ladg;->c:Ladf;

    .line 57
    invoke-virtual {v0}, Ladf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladg;->c:Ladf;

    const v2, 0x7f1000df

    .line 58
    invoke-virtual {v1, v2}, Ladf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 63
    new-instance v1, Ladh;

    invoke-direct {v1, p0, v0}, Ladh;-><init>(Ladg;Landroid/app/ProgressDialog;)V

    .line 77
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
