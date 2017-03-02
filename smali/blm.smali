.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/android/incallui/spam/SpamNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lblm;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    iput-object p2, p0, Lblm;->a:Ljava/lang/String;

    iput p3, p0, Lblm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lblm;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object v1, p0, Lblm;->a:Ljava/lang/String;

    iget v2, p0, Lblm;->b:I

    .line 1045
    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->c(Ljava/lang/String;I)V

    .line 190
    return-void
.end method
