.class final Ldjk;
.super Lcra;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Ldjj;


# direct methods
.method constructor <init>(Ldjj;Ldgc;[B)V
    .locals 1

    iput-object p1, p0, Ldjk;->d:Ldjj;

    iput-object p3, p0, Ldjk;->c:[B

    iget-object v0, p1, Ldjj;->a:Ldjh;

    invoke-direct {p0, v0, p2}, Lcra;-><init>(Lcom/google/android/gms/common/internal/zzj;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ldgc;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldjk;->c:[B

    invoke-static {v0}, Ldjh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldgc;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldjk;->d:Ldjj;

    iget-object v0, v0, Ldjj;->a:Ldjh;

    invoke-virtual {v0}, Ldjh;->a()V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ldjk;->d:Ldjj;

    iget-object v0, v0, Ldjj;->a:Ldjh;

    invoke-virtual {v0}, Ldjh;->a()V

    return-void
.end method
