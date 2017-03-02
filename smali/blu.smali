.class public final Lblu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/spam/SpamNotificationActivity$b;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$b;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lblu;->a:Lcom/android/incallui/spam/SpamNotificationActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lblu;->a:Lcom/android/incallui/spam/SpamNotificationActivity$b;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 1172
    return-void
.end method
