.class final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiu;


# instance fields
.field private synthetic a:Lbch;


# direct methods
.method constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lbcl;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/Call;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final b(Landroid/telecom/Call;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final c(Landroid/telecom/Call;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final d(Landroid/telecom/Call;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lbkv;

    invoke-direct {v0, p1}, Lbkv;-><init>(Landroid/telecom/Call;)V

    .line 228
    invoke-virtual {v0}, Lbkv;->a()V

    .line 230
    iget-object v1, p0, Lbcl;->a:Lbch;

    .line 1077
    iget-object v1, v1, Lbch;->j:Lbic;

    iget-object v2, p0, Lbcl;->a:Lbch;

    .line 2077
    iget-object v2, v2, Lbch;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lbic;->a(Landroid/content/Context;Landroid/telecom/Call;Lbkv;)V

    .line 231
    iget-object v0, p0, Lbcl;->a:Lbch;

    .line 3077
    iget-object v0, v0, Lbch;->n:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 232
    return-void
.end method
