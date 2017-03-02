.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ";"

    sput-object v0, Lacj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lafm;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 237
    iget-object v1, p0, Lafm;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lafm;->c()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 242
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "com.android.contacts.action.INVITE_CONTACT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 189
    aget v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 190
    aget v2, v0, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 191
    aget v2, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 192
    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 193
    return-object v1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 61
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v0, v3, :cond_0

    const-string v0, "*"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v0, v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 80
    :cond_1
    sget-object v0, Lacj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v0, Lacj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 82
    array-length v0, v3

    array-length v5, v4

    if-ne v0, v5, :cond_0

    .line 85
    invoke-static {}, Leer;->a()Leer;

    move-result-object v5

    move v0, v1

    .line 86
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_3

    .line 89
    aget-object v6, v3, v0

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    aget-object v7, v4, v0

    .line 93
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 98
    invoke-virtual {v5, v6, v7}, Leer;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 99
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown result value from phone number library"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_1
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5, v6, v8}, Leer;->a(Ljava/lang/String;Ljava/lang/String;)Leew;

    move-result-object v6

    .line 1046
    iget v6, v6, Leew;->b:I

    if-ne v6, v2, :cond_0

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Leep; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    const/16 v7, 0x31

    if-eq v6, v7, :cond_0

    .line 86
    :cond_2
    :goto_2
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 162
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v7, v6}, Leer;->a(Ljava/lang/String;Ljava/lang/String;)Leew;
    :try_end_1
    .catch Leep; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 165
    :catch_1
    move-exception v6

    goto :goto_2

    :cond_3
    move v1, v2

    .line 175
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
