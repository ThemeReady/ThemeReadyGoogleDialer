.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/android/incallui/spam/SpamNotificationActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lblq;->b:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    iput-object p2, p0, Lblq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lblq;->b:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    .line 1400
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->S:Z

    .line 465
    iget-object v0, p0, Lblq;->b:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 2172
    iget-object v0, p0, Lblq;->b:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    iget-object v1, p0, Lblq;->a:Ljava/lang/String;

    .line 3045
    invoke-static {v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->a(Landroid/content/Intent;)V

    .line 467
    return-void
.end method
