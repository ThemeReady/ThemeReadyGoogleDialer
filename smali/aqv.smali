.class public final Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Laqr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Laqr;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Laqv;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Laqv;->b:Landroid/content/Context;

    iput-object p3, p0, Laqv;->c:Laqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    const-string v0, "Vvm3VoicemailMessageCreator.maybeShowTosMessage"

    const-string v1, "accept clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Laqv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vvm3_tos_acceptance_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    iget-object v0, p0, Laqv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x429

    .line 355
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 356
    iget-object v0, p0, Laqv;->c:Laqr;

    invoke-interface {v0}, Laqr;->a()V

    .line 357
    return-void
.end method
