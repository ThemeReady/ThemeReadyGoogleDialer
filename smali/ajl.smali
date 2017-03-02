.class public final Lajl;
.super Lacu;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lacu;-><init>(Landroid/content/ContentResolver;)V

    .line 445
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajl;->a:Z

    .line 490
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lajl;->cancelOperation(I)V

    .line 491
    return-void
.end method

.method protected final a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 451
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ldkc;->a(Lajl;)Lajl;

    .line 452
    iget-boolean v0, p0, Lajl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {p3}, Ldkc;->a(Landroid/database/Cursor;)V

    .line 483
    :goto_0
    return-void

    .line 456
    :cond_0
    :try_start_1
    check-cast p2, Lajm;

    .line 459
    iget-object v0, p2, Lajm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 462
    invoke-virtual {p2}, Lajm;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 467
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget v1, p2, Lajm;->b:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "name"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    const-string v2, "number"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 475
    iget-object v0, p2, Lajm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100228

    .line 477
    invoke-static {v2, v3, v1}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 479
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :cond_1
    invoke-static {p3}, Ldkc;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p3}, Ldkc;->a(Landroid/database/Cursor;)V

    throw v0
.end method
