.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lbbm;

    invoke-direct {v0}, Lbbm;-><init>()V

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lbbn;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbn;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbbm;->a:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContactsAsyncWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    new-instance v1, Lbbq;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbbq;-><init>(Lbbm;Landroid/os/Looper;)V

    sput-object v1, Lbbm;->b:Landroid/os/Handler;

    .line 100
    return-void
.end method

.method public static final a(ILandroid/content/Context;Landroid/net/Uri;Lbbo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 126
    const-string v0, "startObjectPhotoAsync"

    const-string v1, "Uri is missing"

    invoke-static {v0, v1}, Ldkc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Lbbp;

    .line 1153
    invoke-direct {v0}, Lbbp;-><init>()V

    .line 135
    iput-object p4, v0, Lbbp;->e:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lbbp;->a:Landroid/content/Context;

    .line 137
    iput-object p2, v0, Lbbp;->b:Landroid/net/Uri;

    .line 138
    iput-object p3, v0, Lbbp;->f:Lbbo;

    .line 141
    sget-object v1, Lbbm;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 142
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 143
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object v0, v0, Lbbp;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Begin loading image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", displaying default image for now."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v0, Lbbm;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
