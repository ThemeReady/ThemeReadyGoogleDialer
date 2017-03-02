.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field private c:I

.field private d:Lajl;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(ILajl;I)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput p1, p0, Lajm;->b:I

    .line 400
    iput-object p2, p0, Lajm;->d:Lajl;

    .line 401
    const/4 v0, -0x1

    iput v0, p0, Lajm;->c:I

    .line 402
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajm;->e:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lajm;->e:Landroid/widget/EditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajm;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lajm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 427
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajm;->e:Landroid/widget/EditText;

    .line 430
    iget-object v0, p0, Lajm;->d:Lajl;

    iget v1, p0, Lajm;->c:I

    invoke-virtual {v0, v1}, Lajl;->cancelOperation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
