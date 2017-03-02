.class final Ldht;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lcnm;

.field public final synthetic b:Ldhv;


# direct methods
.method constructor <init>(Lcnm;Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldht;->a:Lcnm;

    iput-object p2, p0, Ldht;->b:Ldhv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Ldht;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldht;->b:Ldhv;

    invoke-virtual {v0}, Ldhv;->a()Lcns;

    move-result-object v0

    new-instance v1, Ldhu;

    invoke-direct {v1, p0}, Ldhu;-><init>(Ldht;)V

    invoke-virtual {v0, v1}, Lcns;->a(Lcnw;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldht;->b:Ldhv;

    invoke-virtual {v0}, Ldhv;->b()V

    iget-object v0, p0, Ldht;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    goto :goto_0
.end method
