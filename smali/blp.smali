.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/spam/SpamNotificationActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lcom/android/incallui/spam/SpamNotificationActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$a;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lblp;->d:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    iput-object p2, p0, Lblp;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    iput-object p3, p0, Lblp;->b:Ljava/lang/String;

    iput p4, p0, Lblp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lblp;->d:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    .line 1400
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->S:Z

    .line 475
    iget-object v0, p0, Lblp;->d:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 2172
    iget-object v0, p0, Lblp;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object v1, p0, Lblp;->b:Ljava/lang/String;

    iget v2, p0, Lblp;->c:I

    .line 3045
    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;I)V

    .line 478
    return-void
.end method
