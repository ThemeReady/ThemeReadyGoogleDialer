.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v0, Lavy;

    iget-object v3, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 2064
    iget-object v3, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->h:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lavy;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 3064
    iget-object v3, v3, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/telecom/PhoneAccountHandle;

    .line 4067
    iput-object v3, v0, Lavy;->a:Landroid/telecom/PhoneAccountHandle;

    .line 5077
    iput-object v2, v0, Lavy;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lavy;->a()Landroid/content/Intent;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    const-string v5, "telecom"

    .line 163
    invoke-virtual {v0, v5}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 161
    invoke-static {v4, v0, v3}, Ldkc;->a(Landroid/app/Activity;Landroid/telecom/TelecomManager;Landroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 6064
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v2, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 7064
    iget-object v2, v2, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Ljava/util/List;

    .line 9440
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    .line 9441
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9444
    :cond_0
    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9448
    const-string v4, "subject_history_item"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9449
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 9451
    goto :goto_1

    .line 9452
    :cond_1
    const-string v0, "subject_history_count"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9453
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9454
    iget-object v0, p0, Lacz;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-virtual {v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->finish()V

    .line 169
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method
