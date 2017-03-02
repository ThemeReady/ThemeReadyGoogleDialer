.class final Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field private synthetic b:Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;->b:Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 176
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;->b:Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;

    .line 1031
    iget-object v0, v0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->v:Lcnm;

    iget-object v1, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-static {v0, v1}, Ldgn;->a(Lcnm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcns;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity$a;->b:Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;

    .line 2031
    iget-object v0, v0, Lcom/google/android/apps/dialer/extensions/GoogleDialtactsActivity;->v:Lcnm;

    invoke-virtual {v0}, Lcnm;->d()V

    .line 182
    return-void
.end method
