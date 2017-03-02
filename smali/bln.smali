.class public final Lbln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/incallui/spam/SpamNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbln;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    iput-object p2, p0, Lbln;->a:Ljava/lang/String;

    iput p3, p0, Lbln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lbln;->a:Ljava/lang/String;

    .line 1045
    invoke-static {v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbln;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 209
    invoke-static {v1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v1

    invoke-interface {v1}, Lazl;->d()Z

    move-result v1

    new-instance v2, Lblo;

    invoke-direct {v2, p0}, Lblo;-><init>(Lbln;)V

    iget-object v3, p0, Lbln;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 2045
    iget-object v3, v3, Lcom/android/incallui/spam/SpamNotificationActivity;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    invoke-static {v0, v1, v2, v3}, Lasa;->a(Ljava/lang/String;ZLasf;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lbln;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 218
    invoke-virtual {v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "BlockReportSpamDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    return-void
.end method
