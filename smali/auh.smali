.class final Lauh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Ljava/lang/Exception;

.field private synthetic b:Laue;


# direct methods
.method constructor <init>(Laue;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lauh;->b:Laue;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 352
    iget-object v1, p0, Lauh;->b:Laue;

    .line 1058
    iget v1, v1, Laue;->c:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "CameraManager.doInBackground"

    const-string v2, "Exception while opening camera"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    iput-object v0, p0, Lauh;->a:Ljava/lang/Exception;

    .line 357
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lauh;->b:Laue;

    .line 1058
    const/4 v1, -0x1

    iput v1, v0, Laue;->i:I

    .line 392
    iget-object v0, p0, Lauh;->b:Laue;

    .line 2058
    iget-object v0, v0, Laue;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauh;->b:Laue;

    iget-object v0, v0, Laue;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lauh;->b:Laue;

    .line 3058
    iget-object v0, v0, Laue;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lauh;->b:Laue;

    .line 4058
    iget v3, v3, Laue;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lauh;->b:Laue;

    .line 5058
    const/4 v1, 0x0

    iput-object v1, v0, Laue;->h:Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lauh;->a([Ljava/lang/Integer;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 387
    invoke-direct {p0}, Lauh;->a()V

    .line 388
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    check-cast p1, Landroid/hardware/Camera;

    .line 1364
    iget-object v0, p0, Lauh;->b:Laue;

    .line 2058
    iget-object v0, v0, Laue;->h:Landroid/os/AsyncTask;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lauh;->b:Laue;

    .line 3058
    iget-boolean v0, v0, Laue;->e:Z

    if-nez v0, :cond_2

    .line 1365
    :cond_0
    iget-object v0, p0, Lauh;->b:Laue;

    .line 4058
    invoke-virtual {v0, p1}, Laue;->a(Landroid/hardware/Camera;)V

    .line 1366
    invoke-direct {p0}, Lauh;->a()V

    .line 1382
    :cond_1
    :goto_0
    return-void

    .line 1370
    :cond_2
    invoke-direct {p0}, Lauh;->a()V

    .line 1372
    iget-object v0, p0, Lauh;->b:Laue;

    .line 5058
    iget v3, v0, Laue;->c:I

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Opened camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1375
    iget-object v0, p0, Lauh;->b:Laue;

    .line 6058
    invoke-virtual {v0, p1}, Laue;->b(Landroid/hardware/Camera;)V

    .line 1376
    if-nez p1, :cond_1

    .line 1377
    iget-object v0, p0, Lauh;->b:Laue;

    .line 7058
    iget-object v0, v0, Laue;->l:Laum;

    if-eqz v0, :cond_3

    .line 1378
    iget-object v0, p0, Lauh;->b:Laue;

    .line 8058
    iget-object v0, v0, Laue;->l:Laum;

    iget-object v3, p0, Lauh;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1, v3}, Laum;->a(ILjava/lang/Exception;)V

    .line 1380
    :cond_3
    const-string v0, "CameraManager.onPostExecute"

    const-string v1, "Error opening camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5058
    goto :goto_1
.end method
