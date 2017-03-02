.class public final Lajj;
.super Laio;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lajl;

.field private c:Lajm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajl;Lajm;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Laio;-><init>()V

    .line 348
    iput-object p1, p0, Lajj;->a:Landroid/content/Context;

    .line 349
    iput-object p2, p0, Lajj;->b:Lajl;

    .line 350
    iput-object p3, p0, Lajj;->c:Lajm;

    .line 351
    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lajj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lazp;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lajj;->b:Lajl;

    iget-object v2, p0, Lajj;->c:Lajm;

    invoke-static {v1, v2, v0}, Ldkc;->b(Lajl;Lajm;Landroid/net/Uri;)V

    .line 359
    return-void
.end method
