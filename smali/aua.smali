.class public Laua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laxo;

.field public final synthetic b:Latv;

.field public final synthetic c:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;Laxo;Latv;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Laua;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iput-object p2, p0, Laua;->a:Laxo;

    iput-object p3, p0, Laua;->b:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Laua;->a:Laxo;

    iget-object v1, p0, Laua;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    .line 2079
    invoke-virtual {v1, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Laua;->b:Latv;

    .line 3156
    iget-object v2, v2, Latv;->U:Laty;

    .line 4070
    iget-object v2, v2, Laty;->c:Ljava/lang/String;

    .line 1281
    invoke-virtual {v0, v1, v2}, Laxo;->a(Landroid/net/Uri;Ljava/lang/String;)Laxo;

    .line 1284
    iget-object v0, p0, Laua;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object v1, p0, Laua;->a:Laxo;

    .line 5079
    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->a(Laxo;)V

    .line 1285
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1290
    const-string v0, "CallComposerActivity.onCopyFailed"

    const-string v1, "Copy Failed"

    invoke-static {v0, v1, p1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    return-void
.end method
