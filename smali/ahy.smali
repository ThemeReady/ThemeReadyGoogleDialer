.class public Lahy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lahy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lahy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 217
    if-nez p0, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 232
    :cond_0
    return-object v0

    .line 220
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    if-nez p1, :cond_2

    const/4 v1, -0x1

    .line 222
    :goto_0
    if-ltz v1, :cond_0

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 224
    invoke-static {p1}, Ldkc;->e(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v3

    .line 225
    const/16 v4, 0x21

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0, p2}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 66
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lahy;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    if-nez p1, :cond_0

    const-string p1, ""

    .line 85
    :cond_0
    :goto_0
    return-object p1

    .line 72
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 73
    invoke-static {p0}, Lahy;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0}, Lahy;->b(Ljava/lang/Integer;)I

    move-result v0

    .line 76
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    .line 77
    sget-object v1, Lahy;->a:Ljava/lang/String;

    const/16 v2, 0x60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Un-recognized interaction type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Defaulting to ContactDisplayUtils.INTERACTION_CALL."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    if-nez p2, :cond_2

    .line 265
    if-eqz p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    .line 265
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p2}, Laht;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 271
    invoke-virtual {p2}, Laht;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, p1

    .line 273
    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 208
    if-eqz p0, :cond_0

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 2

    .prologue
    const v0, 0x7f1000ad

    .line 96
    if-nez p0, :cond_0

    .line 141
    :goto_0
    :pswitch_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 141
    const v0, 0x7f100073

    goto :goto_0

    .line 101
    :pswitch_1
    const v0, 0x7f100079

    goto :goto_0

    .line 103
    :pswitch_2
    const v0, 0x7f1000ab

    goto :goto_0

    .line 105
    :pswitch_3
    const v0, 0x7f1000b8

    goto :goto_0

    .line 107
    :pswitch_4
    const v0, 0x7f100078

    goto :goto_0

    .line 109
    :pswitch_5
    const v0, 0x7f100077

    goto :goto_0

    .line 111
    :pswitch_6
    const v0, 0x7f1000af

    goto :goto_0

    .line 115
    :pswitch_7
    const v0, 0x7f10006f

    goto :goto_0

    .line 117
    :pswitch_8
    const v0, 0x7f100070

    goto :goto_0

    .line 119
    :pswitch_9
    const v0, 0x7f100071

    goto :goto_0

    .line 121
    :pswitch_a
    const v0, 0x7f100089

    goto :goto_0

    .line 123
    :pswitch_b
    const v0, 0x7f1000a9

    goto :goto_0

    .line 125
    :pswitch_c
    const v0, 0x7f1000ae

    goto :goto_0

    .line 127
    :pswitch_d
    const v0, 0x7f1000b0

    goto :goto_0

    .line 129
    :pswitch_e
    const v0, 0x7f1000b5

    goto :goto_0

    .line 131
    :pswitch_f
    const v0, 0x7f1000b6

    goto :goto_0

    .line 133
    :pswitch_10
    const v0, 0x7f1000b9

    goto :goto_0

    .line 135
    :pswitch_11
    const v0, 0x7f1000ba

    goto :goto_0

    .line 137
    :pswitch_12
    const v0, 0x7f10006b

    goto :goto_0

    .line 139
    :pswitch_13
    const v0, 0x7f1000aa

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Laht;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    if-nez p2, :cond_2

    .line 293
    if-eqz p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    .line 293
    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p2}, Laht;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 300
    invoke-virtual {p2}, Laht;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, p1

    .line 302
    goto :goto_0
.end method

.method public static c(Ljava/lang/Integer;)I
    .locals 2

    .prologue
    const v0, 0x7f1002fe

    .line 152
    if-nez p0, :cond_0

    .line 197
    :goto_0
    :pswitch_0
    return v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 197
    const v0, 0x7f1002f5

    goto :goto_0

    .line 157
    :pswitch_1
    const v0, 0x7f1002f9

    goto :goto_0

    .line 159
    :pswitch_2
    const v0, 0x7f1002fd

    goto :goto_0

    .line 161
    :pswitch_3
    const v0, 0x7f100304

    goto :goto_0

    .line 163
    :pswitch_4
    const v0, 0x7f1002f8

    goto :goto_0

    .line 165
    :pswitch_5
    const v0, 0x7f1002f7

    goto :goto_0

    .line 167
    :pswitch_6
    const v0, 0x7f100300

    goto :goto_0

    .line 171
    :pswitch_7
    const v0, 0x7f1002f2

    goto :goto_0

    .line 173
    :pswitch_8
    const v0, 0x7f1002f3

    goto :goto_0

    .line 175
    :pswitch_9
    const v0, 0x7f1002f4

    goto :goto_0

    .line 177
    :pswitch_a
    const v0, 0x7f1002fa

    goto :goto_0

    .line 179
    :pswitch_b
    const v0, 0x7f1002fb

    goto :goto_0

    .line 181
    :pswitch_c
    const v0, 0x7f1002ff

    goto :goto_0

    .line 183
    :pswitch_d
    const v0, 0x7f100301

    goto :goto_0

    .line 185
    :pswitch_e
    const v0, 0x7f100302

    goto :goto_0

    .line 187
    :pswitch_f
    const v0, 0x7f100303

    goto :goto_0

    .line 189
    :pswitch_10
    const v0, 0x7f100305

    goto :goto_0

    .line 191
    :pswitch_11
    const v0, 0x7f100306

    goto :goto_0

    .line 193
    :pswitch_12
    const v0, 0x7f1002f0

    goto :goto_0

    .line 195
    :pswitch_13
    const v0, 0x7f1002fc

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
