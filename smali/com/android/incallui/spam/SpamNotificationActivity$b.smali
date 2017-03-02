.class public final Lcom/android/incallui/spam/SpamNotificationActivity$b;
.super Lem;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/spam/SpamNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public S:Z

.field private T:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 355
    invoke-super {p0, p1}, Lem;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 357
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->h()Ler;

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

    .line 362
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->h()Ler;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100319

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3045
    invoke-static {v1}, Lcom/android/incallui/spam/SpamNotificationActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100318

    .line 365
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->b_(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100258

    .line 367
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->b_(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lblu;

    invoke-direct {v5, p0}, Lblu;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$b;)V

    .line 366
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100311

    .line 375
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->b_(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lblt;

    invoke-direct {v5, p0, v0, v1, v2}, Lblt;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$b;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V

    .line 374
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f10030e

    .line 385
    invoke-virtual {p0, v4}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->b_(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbls;

    invoke-direct {v5, p0, v0, v1, v2}, Lbls;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$b;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;I)V

    .line 384
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1}, Lem;->a(Landroid/content/Context;)V

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$b;->T:Landroid/content/Context;

    .line 351
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$b;->T:Landroid/content/Context;

    .line 1567
    iget-object v1, p0, Len;->h:Landroid/os/Bundle;

    const/16 v2, 0x400

    .line 2045
    invoke-static {v0, v1, v2}, Lcom/android/incallui/spam/SpamNotificationActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 340
    invoke-super {p0, p1}, Lem;->onDismiss(Landroid/content/DialogInterface;)V

    .line 342
    iget-boolean v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$b;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->h()Ler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity$b;->h()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->finish()V

    .line 345
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 330
    .line 1171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lem;->a(Z)V

    .line 1172
    invoke-super {p0}, Lem;->q()V

    .line 332
    return-void
.end method
