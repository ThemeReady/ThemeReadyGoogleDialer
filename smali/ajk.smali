.class public final Lajk;
.super Laio;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Laio;-><init>()V

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lajk;->a:Landroid/content/Context;

    .line 369
    iput-object p2, p0, Lajk;->b:Ljava/lang/String;

    .line 370
    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lajk;->a:Landroid/content/Context;

    iget-object v1, p0, Lajk;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lazp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z

    .line 376
    return-void
.end method
