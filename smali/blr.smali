.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/incallui/spam/SpamNotificationActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$a;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lblr;->a:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lblr;->a:Lcom/android/incallui/spam/SpamNotificationActivity$a;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 1172
    return-void
.end method
