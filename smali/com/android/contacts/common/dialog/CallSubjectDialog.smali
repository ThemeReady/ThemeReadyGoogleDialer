.class public Lcom/android/contacts/common/dialog/CallSubjectDialog;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ListView;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Landroid/telecom/PhoneAccountHandle;

.field private j:Ljava/nio/charset/Charset;

.field private k:Landroid/widget/QuickContactBadge;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/text/TextWatcher;

.field private s:I

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:J

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:I

    .line 96
    new-instance v0, Lacw;

    invoke-direct {v0, p0}, Lacw;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Landroid/text/TextWatcher;

    .line 118
    new-instance v0, Lacx;

    invoke-direct {v0, p0}, Lacx;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->t:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Lacy;

    invoke-direct {v0, p0}, Lacy;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->u:Landroid/view/View$OnClickListener;

    .line 150
    new-instance v0, Lacz;

    invoke-direct {v0, p0}, Lacz;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->C:Landroid/view/View$OnClickListener;

    .line 172
    new-instance v0, Lada;

    invoke-direct {v0, p0}, Lada;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->D:Landroid/view/View$OnClickListener;

    .line 184
    new-instance v0, Ladb;

    invoke-direct {v0, p0}, Ladb;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->E:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 271
    const-string v1, "subject_history_count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    :goto_0
    if-ge v0, v1, :cond_1

    .line 275
    const-string v3, "subject_history_item"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/app/Activity;JLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v1, "PHOTO_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 240
    const-string v1, "PHOTO_URI"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    const-string v1, "CONTACT_URI"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    const-string v1, "NAME_OR_NUMBER"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "IS_BUSINESS"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    const-string v1, "NUMBER"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "DISPLAY_NUMBER"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "NUMBER_LABEL"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1259
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1260
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1261
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/TextView;

    const v2, 0x7f1000b3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:I

    if-lt v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/TextView;

    .line 385
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    :goto_1
    return-void

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/TextView;

    .line 388
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a:I

    .line 295
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/content/SharedPreferences;

    .line 297
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->s:I

    .line 1350
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1351
    if-nez v1, :cond_2

    .line 1352
    const-string v0, "CallSubjectDialog.readArguments"

    const-string v1, "arguments cannot be null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2571
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_0

    .line 2579
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2580
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 2582
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2583
    if-eqz v0, :cond_0

    .line 2588
    const-string v1, "android.telecom.extra.CALL_SUBJECT_MAX_LENGTH"

    iget v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:I

    .line 2591
    const-string v1, "android.telecom.extra.CALL_SUBJECT_CHARACTER_ENCODING"

    .line 2592
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2596
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2606
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Ljava/util/List;

    .line 302
    const v0, 0x7f04004b

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->setContentView(I)V

    .line 303
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 304
    const v0, 0x7f0d0134

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->b:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const v0, 0x7f0d0135

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:Landroid/view/View;

    .line 307
    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/QuickContactBadge;

    .line 308
    const v0, 0x7f0d00f5

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->l:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0d0136

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->m:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0d0137

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    .line 311
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 314
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 315
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 316
    const v0, 0x7f0d0138

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    const v0, 0x7f0d00db

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->p:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    const v0, 0x7f0d0110

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    .line 323
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->E:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3332
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->x:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 3333
    iget-wide v10, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->v:J

    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->w:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->x:Landroid/net/Uri;

    iget-object v9, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->y:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->z:Z

    .line 4395
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/QuickContactBadge;

    invoke-virtual {v1, v3}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 4396
    invoke-static {}, Lawj;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4397
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/QuickContactBadge;

    invoke-virtual {v1, v8}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 4401
    :cond_1
    if-eqz v0, :cond_6

    .line 4402
    const/4 v0, 0x2

    move v1, v0

    .line 4408
    :goto_3
    if-eqz v3, :cond_a

    .line 4409
    invoke-static {v3}, Ldkc;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4412
    :goto_4
    new-instance v6, Laby;

    invoke-direct {v6, v9, v0, v1, v5}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4416
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    .line 4417
    invoke-static {p0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/QuickContactBadge;

    iget v3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->s:I

    .line 4418
    invoke-virtual/range {v0 .. v6}, Labw;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLaby;)V

    .line 3337
    :goto_5
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3338
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3339
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3340
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->m:Landroid/widget/TextView;

    const v1, 0x7f1000b4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->B:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->A:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 3341
    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3346
    :goto_6
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a()V

    .line 328
    return-void

    .line 1355
    :cond_2
    const-string v0, "PHOTO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->v:J

    .line 1356
    const-string v0, "PHOTO_URI"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->w:Landroid/net/Uri;

    .line 1357
    const-string v0, "CONTACT_URI"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->x:Landroid/net/Uri;

    .line 1358
    const-string v0, "NAME_OR_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->y:Ljava/lang/String;

    .line 1359
    const-string v0, "IS_BUSINESS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->z:Z

    .line 1360
    const-string v0, "NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->h:Ljava/lang/String;

    .line 1361
    const-string v0, "DISPLAY_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->A:Ljava/lang/String;

    .line 1362
    const-string v0, "NUMBER_LABEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->B:Ljava/lang/String;

    .line 1363
    const-string v0, "PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/telecom/PhoneAccountHandle;

    goto/16 :goto_0

    .line 2599
    :catch_0
    move-exception v1

    const-string v1, "CallSubjectDialog.loadConfiguration"

    const-string v2, "invalid charset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    :cond_3
    iput-object v8, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Ljava/nio/charset/Charset;

    goto/16 :goto_1

    .line 2599
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    move v0, v4

    .line 319
    goto/16 :goto_2

    :cond_6
    move v1, v5

    .line 4404
    goto/16 :goto_3

    .line 4426
    :cond_7
    invoke-static {p0}, Labw;->a(Landroid/content/Context;)Labw;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/QuickContactBadge;

    move-wide v2, v10

    .line 4427
    invoke-virtual/range {v0 .. v6}, Labw;->a(Landroid/widget/ImageView;JZZLaby;)V

    goto/16 :goto_5

    .line 3335
    :cond_8
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, v7}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    goto/16 :goto_5

    .line 3343
    :cond_9
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3344
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_a
    move-object v0, v8

    goto/16 :goto_4
.end method
