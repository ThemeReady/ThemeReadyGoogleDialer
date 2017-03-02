.class final Lblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field private synthetic a:Lbln;


# direct methods
.method constructor <init>(Lbln;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lblo;->a:Lbln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lblo;->a:Lbln;

    iget-object v0, v0, Lbln;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object v1, p0, Lblo;->a:Lbln;

    iget-object v1, v1, Lbln;->a:Ljava/lang/String;

    iget-object v2, p0, Lblo;->a:Lbln;

    iget v2, v2, Lbln;->b:I

    .line 1045
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Ljava/lang/String;ZI)V

    .line 215
    return-void
.end method
