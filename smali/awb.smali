.class public Lawb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iput-object p1, p0, Lawb;->a:Ljava/util/concurrent/Executor;

    .line 1082
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 1087
    invoke-static {}, Lawa;->b()V

    .line 1088
    iget-object v0, p0, Lawb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
