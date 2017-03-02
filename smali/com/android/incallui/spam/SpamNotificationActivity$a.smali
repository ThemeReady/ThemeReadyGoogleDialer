.class public final Lcom/android/incallui/spam/SpamNotificationActivity$a;
.super Lem;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/spam/SpamNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public S:Z

.field private T:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 441
    invoke-super {p0, p1}, Lem;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 443
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->h()Ler;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 1567
    iget-object v1, p0, Len;->h:Landroid/os/Bundle;

    const-string v2, "phone_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2567
    iget-object v2, p0, Len;->h:Landroid/os/Bundle;

    const-string v3, "contact_lookup_result_type"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 447
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->h()Ler;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100253

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3045
    invoke-static {v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 449
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100313

    .line 450
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->b_(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100258

    .line 452
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->b_(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lblr;

    invoke-direct {v5, p0}, Lblr;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$a;)V

    .line 451
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f10030f

    .line 460
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->b_(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lblq;

    invoke-direct {v5, p0, v1}, Lblq;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$a;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100310

    .line 470
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->b_(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lblp;

    invoke-direct {v5, p0, v0, v1, v2}, Lblp;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$a;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V

    .line 469
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Lem;->a(Landroid/content/Context;)V

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->T:Landroid/content/Context;

    .line 437
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 422
    invoke-super {p0, p1}, Lem;->onDismiss(Landroid/content/DialogInterface;)V

    .line 423
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->T:Landroid/content/Context;

    .line 1567
    iget-object v1, p0, Len;->h:Landroid/os/Bundle;

    const/16 v2, 0x401

    .line 2045
    invoke-static {v0, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 428
    iget-boolean v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->h()Ler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$a;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->finish()V

    .line 431
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 416
    .line 1171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lem;->a(Z)V

    .line 1172
    invoke-super {p0}, Lem;->q()V

    .line 418
    return-void
.end method
