.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/spam/SpamNotificationActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lcom/android/incallui/spam/SpamNotificationActivity$b;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$b;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lbls;->d:Lcom/android/incallui/spam/SpamNotificationActivity$b;

    iput-object p2, p0, Lbls;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    iput-object p3, p0, Lbls;->b:Ljava/lang/String;

    iput p4, p0, Lbls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lbls;->d:Lcom/android/incallui/spam/SpamNotificationActivity$b;

    .line 1315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/incallui/spam/SpamNotificationActivity$b;->S:Z

    .line 390
    iget-object v0, p0, Lbls;->d:Lcom/android/incallui/spam/SpamNotificationActivity$b;

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 2172
    iget-object v0, p0, Lbls;->a:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object v1, p0, Lbls;->b:Ljava/lang/String;

    iget v2, p0, Lbls;->c:I

    .line 3045
    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;I)V

    .line 393
    return-void
.end method
