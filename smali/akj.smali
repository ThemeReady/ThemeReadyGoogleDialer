.class public final Lakj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Lakk;


# direct methods
.method public constructor <init>(Lakk;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 71
    iput-object p1, p0, Lakj;->a:Lakk;

    .line 72
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    check-cast p1, [Laki;

    .line 1080
    const-string v1, ""

    .line 1081
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v1, p1, v0

    .line 1083
    iget-object v1, v1, Laki;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_0
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 1092
    invoke-static {}, Lawa;->b()V

    .line 1093
    iget-object v0, p0, Lakj;->a:Lakk;

    invoke-virtual {v0, p1}, Lakk;->a(Ljava/lang/String;)V

    .line 1094
    return-void
.end method
