.class public final Lakw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Landroid/text/format/Time;


# instance fields
.field public final a:Lakx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lakw;->b:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>(Lakx;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lakw;->a:Lakx;

    .line 62
    return-void
.end method

.method static a(JJ)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    sget-object v1, Lakw;->b:Landroid/text/format/Time;

    invoke-static {v1, p0, p1, p2, p3}, Laia;->a(Landroid/text/format/Time;JJ)I

    move-result v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    const/4 v0, 0x0

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-eq v1, v0, :cond_0

    .line 231
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static a(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 236
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 188
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 194
    if-eq v0, v2, :cond_2

    .line 195
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    .line 202
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 205
    if-eq v1, v2, :cond_3

    .line 206
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    .line 213
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 210
    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move v0, v3

    .line 213
    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 241
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 246
    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
