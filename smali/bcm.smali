.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lbkv;

.field private synthetic c:Landroid/telecom/Call;

.field private synthetic d:Lbch;


# direct methods
.method public constructor <init>(Lbch;Ljava/util/concurrent/atomic/AtomicBoolean;Lbkv;Landroid/telecom/Call;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lbcm;->d:Lbch;

    iput-object p2, p0, Lbcm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbcm;->b:Lbkv;

    iput-object p4, p0, Lbcm;->c:Landroid/telecom/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lbcm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 562
    iget-object v0, p0, Lbcm;->b:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 563
    iget-object v0, p0, Lbcm;->d:Lbch;

    .line 1077
    iget-object v0, v0, Lbch;->j:Lbic;

    iget-object v1, p0, Lbcm;->d:Lbch;

    .line 2077
    iget-object v1, v1, Lbch;->h:Landroid/content/Context;

    iget-object v2, p0, Lbcm;->c:Landroid/telecom/Call;

    iget-object v3, p0, Lbcm;->b:Lbkv;

    invoke-virtual {v0, v1, v2, v3}, Lbic;->a(Landroid/content/Context;Landroid/telecom/Call;Lbkv;)V

    .line 564
    return-void
.end method
