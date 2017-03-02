.class final Ldhu;
.super Ljava/lang/Object;

# interfaces
.implements Lcnw;


# instance fields
.field private synthetic a:Ldht;


# direct methods
.method constructor <init>(Ldht;)V
    .locals 0

    iput-object p1, p0, Ldhu;->a:Ldht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcnv;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhu;->a:Ldht;

    iget-object v0, v0, Ldht;->b:Ldhv;

    invoke-virtual {v0}, Ldhv;->b()V

    :cond_0
    iget-object v0, p0, Ldhu;->a:Ldht;

    iget-object v0, v0, Ldht;->a:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    return-void
.end method
