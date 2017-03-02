.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbhy;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcem;

    invoke-direct {v0, p1}, Lcem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Len;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcdk;

    invoke-direct {v0}, Lcdk;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 41
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dialer_in_call_ui_ready_action"

    const-string v2, "com.google.android.intent.action.IN_CALL_UI_READY"

    .line 42
    invoke-static {v0, v1, v2}, Ldqc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dialer_in_call_ui_ready_package"

    const-string v3, "com.google.android.talk"

    .line 47
    invoke-static {v1, v2, v3}, Ldqc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
