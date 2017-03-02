.class final Lauj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/hardware/Camera;

.field private synthetic b:Laue;


# direct methods
.method constructor <init>(Laue;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lauj;->b:Laue;

    iput-object p2, p0, Lauj;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 498
    .line 1501
    iget-object v0, p0, Lauj;->b:Laue;

    .line 2058
    iget v0, v0, Laue;->c:I

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Releasing camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    iget-object v0, p0, Lauj;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1503
    const/4 v0, 0x0

    return-object v0
.end method
