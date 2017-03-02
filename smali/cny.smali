.class public Lcny;
.super Lcoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcoc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcmy;
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lcmx;->a:Lcmx;

    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {p0}, Lcny;->h()Ler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcnb;->a(ILandroid/app/Activity;Len;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 2000
    invoke-virtual {p0}, Lcny;->h()Ler;

    move-result-object v0

    invoke-static {v0, p0}, Lcmx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcny;->h()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcnz;

    invoke-direct {v2, p0, v0}, Lcnz;-><init>(Lcny;Landroid/app/Dialog;)V

    .line 4000
    sget-object v0, Lcmy;->d:Lcmy;

    invoke-static {v1, v2, v0}, Lcpn;->a(Landroid/content/Context;Lcpn;Lcmy;)Lcpn;

    move-result-object v0

    iput-object v0, p0, Lcny;->T:Lcpn;

    return-void
.end method
