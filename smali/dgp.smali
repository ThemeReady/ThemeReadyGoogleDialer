.class final Ldgp;
.super Ldgr;


# instance fields
.field private synthetic f:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Ldgp;->f:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Ldgr;-><init>(Lcnm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ldjo;

    .line 1000
    iget-object v1, p0, Ldgp;->f:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Ldjo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpc;

    invoke-virtual {p1, v1}, Ldjo;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpc;->zza(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldgp;->a(Lcnv;)V

    return-void
.end method
