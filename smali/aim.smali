.class final Laim;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 245
    iput p2, p0, Laim;->a:I

    .line 246
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 250
    .line 251
    invoke-virtual {p0}, Laim;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 256
    if-nez p2, :cond_0

    .line 258
    iget v1, p0, Laim;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 259
    new-instance v1, Lain;

    .line 1290
    invoke-direct {v1}, Lain;-><init>()V

    .line 260
    const v0, 0x7f0d0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lain;->a:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0d0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lain;->b:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0d0082

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lain;->c:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 269
    :goto_0
    invoke-virtual {p0, p1}, Laim;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 271
    invoke-virtual {p0}, Laim;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 272
    if-nez v0, :cond_1

    .line 287
    :goto_1
    return-object p2

    .line 266
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    move-object v2, v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, v2, Lain;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getAddress()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getAddress()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    :cond_2
    iget-object v1, v2, Lain;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_2
    iget-object v1, v2, Lain;->c:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {p0}, Laim;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lacq;->a(Landroid/telecom/PhoneAccount;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 280
    :cond_3
    iget-object v1, v2, Lain;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, v2, Lain;->b:Landroid/widget/TextView;

    .line 283
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getAddress()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v3}, Ldkc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
