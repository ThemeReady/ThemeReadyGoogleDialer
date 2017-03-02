.class public Lcom/android/dialer/shortcuts/CallContactActivity;
.super Lazx;
.source "PG"

# interfaces
.implements Laxu$a;
.implements Laxu$b;
.implements Lea;


# instance fields
.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lazx;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    .line 61
    const/16 v1, 0xd

    iput v1, v0, Lavz;->a:I

    .line 62
    iget-object v1, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Laxu;->a(Lazx;Landroid/net/Uri;ZLavz;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->finish()V

    .line 96
    return-void

    .line 82
    :pswitch_0
    const v0, 0x7f10015d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Lazx;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string v0, "com.android.dialer.shortcuts.CALL_CONTACT"

    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0}, Ldkc;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "CallContactActivity.onCreate"

    const-string v1, "shortcut clicked"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->f:Landroid/net/Uri;

    .line 51
    invoke-direct {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->f()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "CallContactActivity.onCreate"

    const-string v1, "dynamic shortcuts disabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->finish()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported request code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->f()V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->finish()V

    .line 127
    return-void

    .line 123
    :cond_0
    const v0, 0x7f10015f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lazx;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 107
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "uri_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->f:Landroid/net/Uri;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lazx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "uri_key"

    iget-object v1, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->finish()V

    .line 69
    return-void
.end method
