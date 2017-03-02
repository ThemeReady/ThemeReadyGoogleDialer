.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/spam/SpamNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbll;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbll;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-virtual {v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lbll;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-virtual {v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->finish()V

    .line 74
    :cond_0
    return-void
.end method
