.class public final Lcom/android/contacts/common/preference/DisplayOrderPreference;
.super Landroid/preference/ListPreference;
.source "PG"


# instance fields
.field private a:Laht;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a()V

    .line 39
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Laht;

    iget-object v1, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Laht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a:Laht;

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->b:Landroid/content/Context;

    const v2, 0x7f10017e

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->b:Landroid/content/Context;

    const v2, 0x7f10017d

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "1"

    .line 51
    aput-object v1, v0, v3

    const-string v1, "2"

    .line 52
    aput-object v1, v0, v4

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a:Laht;

    invoke-virtual {v0}, Laht;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->setValue(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final getSummary()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a:Laht;

    invoke-virtual {v0}, Laht;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->b:Landroid/content/Context;

    const v1, 0x7f10017e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->b:Landroid/content/Context;

    const v1, 0x7f10017d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 87
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    return-void
.end method

.method protected final persistString(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a:Laht;

    invoke-virtual {v1}, Laht;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/android/contacts/common/preference/DisplayOrderPreference;->a:Laht;

    invoke-virtual {v1, v0}, Laht;->b(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/contacts/common/preference/DisplayOrderPreference;->notifyChanged()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final shouldPersist()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
