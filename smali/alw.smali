.class final Lalw;
.super Lalu;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lalw;->a:Ljava/lang/String;

    iput-object p2, p0, Lalw;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lavy;

    iget-object v1, p0, Lalw;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lavy;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lalw;->b:Landroid/telecom/PhoneAccountHandle;

    .line 1067
    iput-object v1, v0, Lavy;->a:Landroid/telecom/PhoneAccountHandle;

    .line 1068
    const/4 v1, 0x1

    .line 2072
    iput-boolean v1, v0, Lavy;->b:Z

    .line 73
    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 70
    return-object v0
.end method
