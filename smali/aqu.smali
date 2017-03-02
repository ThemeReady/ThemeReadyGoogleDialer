.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqp;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laqp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Laqu;->a:Laqp;

    iput-object p2, p0, Laqu;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    const-string v0, "Vvm3VoicemailMessageCreator.maybeShowTosMessage"

    const-string v1, "decline clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, Laqu;->a:Laqp;

    iget-object v1, v1, Laqp;->c:Ljava/lang/String;

    .line 340
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Laqu;->a:Laqp;

    iget-object v2, v2, Laqp;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Laqu;->b:Landroid/content/Context;

    invoke-static {v1}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v1

    const/16 v2, 0x42b

    .line 343
    invoke-interface {v1, v2}, Laxx;->a(I)V

    .line 344
    iget-object v1, p0, Laqu;->b:Landroid/content/Context;

    iget-object v2, p0, Laqu;->a:Laqp;

    invoke-static {v1, v0, v2}, Ldkc;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Laqp;)V

    .line 345
    return-void
.end method
