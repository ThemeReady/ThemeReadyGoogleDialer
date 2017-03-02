.class final Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqp;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Laqp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laqm;->a:Laqp;

    iput-object p2, p0, Laqm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Laqm;->a:Laqp;

    iget-object v1, v1, Laqp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Laqm;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
