.class public final Laql;
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
    .line 155
    iput-object p1, p0, Laql;->a:Laqp;

    iput-object p2, p0, Laql;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Laql;->a:Laqp;

    iget-object v1, v1, Laqp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Laql;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    return-void
.end method
