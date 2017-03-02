.class public Ldli;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ldks;


# direct methods
.method constructor <init>(Ldks;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Ldli;->a:Ldks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p0}, Ldli;->c()Lcom/google/android/gms/location/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldli;->a:Ldks;

    invoke-static {v0}, Ldks;->a(Ldks;)V

    return-void
.end method

.method public c()Lcom/google/android/gms/location/internal/zzi;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Ldli;->a:Ldks;

    invoke-virtual {v0}, Ldks;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi;

    return-object v0
.end method
