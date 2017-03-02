.class public Lcom/google/android/rcs/client/session/rtp/RtpMedia;
.super Lcom/google/android/rcs/client/session/Media;
.source "PG"


# static fields
.field public static final EXT_JIBE_VIDEO_QUALITY_LEVEL:Ljava/lang/String; = "urn:jibe:video-quality-level"

.field public static final EXT_VIDEO_ORIENTATION:Ljava/lang/String; = "urn:3gpp:video-orientation"

.field private static a:Ljava/util/List;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a:Ljava/util/List;

    new-instance v1, Ldyj;

    const/4 v2, 0x1

    const-string v3, "urn:3gpp:video-orientation"

    invoke-direct {v1, v2, v3}, Ldyj;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a:Ljava/util/List;

    new-instance v1, Ldyj;

    const/4 v2, 0x2

    const-string v3, "urn:jibe:video-quality-level"

    invoke-direct {v1, v2, v3}, Ldyj;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/rcs/client/session/Media;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/rcs/client/session/Media;-><init>(Lcom/google/android/rcs/client/session/Media;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getFormats()[Lcom/google/android/rcs/client/session/Format;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/rcs/client/session/Format;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->b:I

    .line 57
    return-void
.end method

.method public constructor <init>(Ldqy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/rcs/client/session/Media;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setType(Ldqy;)V

    .line 44
    const-string v0, "RTP/AVP"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setProtocol(Ljava/lang/String;)V

    .line 45
    sget-object v0, Ldqz;->b:Ldqz;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setDirection(Ldqz;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ldqy;I)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;-><init>(Ldqy;)V

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/rcs/client/session/Format;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/rcs/client/session/Format;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/rcs/client/session/Format;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setFormats([Lcom/google/android/rcs/client/session/Format;)V

    .line 51
    iput p2, p0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->b:I

    .line 52
    return-void
.end method

.method private static a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 250
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ldyj;)V
    .locals 5

    .prologue
    .line 84
    const-string v0, "extmap"

    .line 1055
    iget v1, p1, Ldyj;->b:I

    iget-object v2, p1, Ldyj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static createCreatePreferredMedia(Ldqy;)Lcom/google/android/rcs/client/session/rtp/RtpMedia;
    .locals 11

    .prologue
    .line 202
    invoke-virtual {p0}, Ldqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 1163
    :pswitch_0
    sget-object v0, Ldqp;->a:[Ldqw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 214
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/rcs/client/session/Format;

    .line 215
    new-instance v5, Lcom/google/android/rcs/client/session/rtp/RtpMedia;

    invoke-direct {v5, p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;-><init>(Ldqy;)V

    .line 217
    const/16 v2, 0x60

    .line 218
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqr;

    .line 220
    const-string v4, "rtpmap"

    .line 3056
    iget-object v7, v0, Ldqq;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4027
    iget v8, v0, Ldqr;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {v5, v4, v7}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    iget-object v0, v0, Ldqr;->c:[Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    const-string v4, "fmtp"

    invoke-virtual {v5, v4, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    new-instance v0, Lcom/google/android/rcs/client/session/Format;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/rcs/client/session/Format;-><init>(Ljava/lang/String;)V

    aput-object v0, v6, v2

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_2

    .line 2159
    :pswitch_1
    sget-object v0, Ldqp;->b:[Ldqv;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 209
    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setFormats([Lcom/google/android/rcs/client/session/Format;)V

    move-object v0, v5

    .line 233
    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static matchUp(Lcom/google/android/rcs/client/session/rtp/RtpMedia;)Lcom/google/android/rcs/client/session/rtp/RtpMedia;
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    .line 259
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getType()Ldqy;

    move-result-object v1

    .line 260
    new-instance v0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;

    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getPayload()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;-><init>(Ldqy;I)V

    .line 261
    invoke-virtual {v0, v7}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setLocalPort(I)V

    .line 263
    invoke-static {v1}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->createCreatePreferredMedia(Ldqy;)Lcom/google/android/rcs/client/session/rtp/RtpMedia;

    move-result-object v2

    .line 264
    if-nez v2, :cond_0

    .line 3081
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getFormats()[Lcom/google/android/rcs/client/session/Format;

    move-result-object v3

    .line 269
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 270
    invoke-virtual {v5}, Lcom/google/android/rcs/client/session/Format;->getFormat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 271
    invoke-virtual {p0, v5}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getCodec(I)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-virtual {v2, v5}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->supportsCodec(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 274
    new-instance v2, Lcom/google/android/rcs/client/session/rtp/RtpMedia;

    invoke-direct {v2, p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;-><init>(Lcom/google/android/rcs/client/session/Media;)V

    .line 275
    invoke-virtual {v2, v5}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->selectFormat(Ljava/lang/String;)V

    .line 1286
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setLocalInterface(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v2, v7}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setLocalPort(I)V

    .line 1288
    sget-object v0, Ldqz;->b:Ldqz;

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setDirection(Ldqz;)V

    .line 1290
    const-string v0, "crypto"

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 1291
    const-string v0, "X-Jibe-HD-Video"

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 1292
    const-string v0, "nortpproxy"

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 1293
    const-string v0, "nortpproxydt"

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 1294
    const-string v0, "nortpproxyorange"

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 2088
    const-string v0, "extmap"

    invoke-virtual {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 3074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    .line 3075
    sget-object v1, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyj;

    .line 4047
    iget-object v5, v0, Ldyj;->a:Ljava/lang/String;

    iget-object v1, v1, Ldyj;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3077
    invoke-direct {v2, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a(Ldyj;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 3081
    goto/16 :goto_0

    .line 269
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 281
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setLocalPortReject()V

    goto/16 :goto_0
.end method


# virtual methods
.method public addExtensions(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a(Ldyj;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public addSupportedExtensions()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->addExtensions(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public getCodec(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v0, "rtpmap"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 140
    aget-object v3, v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    aget-object v3, v2, v0

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 145
    if-gez v3, :cond_0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_1
    return-object v0

    .line 149
    :cond_0
    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getExtensions()Ljava/util/List;
    .locals 5

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const-string v1, "extmap"

    invoke-virtual {p0, v1}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 107
    :cond_0
    return-object v0

    .line 99
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 100
    invoke-static {v4}, Ldyj;->a(Ljava/lang/String;)Ldyj;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPayload()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->b:I

    return v0
.end method

.method public getPayload(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getFormats()[Lcom/google/android/rcs/client/session/Format;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 180
    :cond_1
    :goto_0
    return v0

    .line 172
    :cond_2
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 173
    invoke-virtual {v0}, Lcom/google/android/rcs/client/session/Format;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getCodec(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public getSelectedFormat()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getFormats()[Lcom/google/android/rcs/client/session/Format;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/rcs/client/session/Format;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getCodec(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public makeSecure()V
    .locals 1

    .prologue
    .line 185
    const-string v0, "RTP/SAVP"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setProtocol(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public selectFormat(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getPayload(Ljava/lang/String;)I

    move-result v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getFormats()[Lcom/google/android/rcs/client/session/Format;

    move-result-object v3

    .line 119
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 120
    invoke-virtual {v5}, Lcom/google/android/rcs/client/session/Format;->getFormat()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 125
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    const-string v6, "fmtp"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v6, "rtpmap"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v6, "framesize"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iput v2, p0, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->b:I

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/rcs/client/session/Format;

    new-instance v3, Lcom/google/android/rcs/client/session/Format;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/rcs/client/session/Format;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->setFormats([Lcom/google/android/rcs/client/session/Format;)V

    .line 133
    return-void
.end method

.method public setDirection(Ldqz;)V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Ldqz;->b:Ldqz;

    .line 1035
    iget-object v0, v0, Ldqz;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 191
    sget-object v0, Ldqz;->d:Ldqz;

    .line 2035
    iget-object v0, v0, Ldqz;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 192
    sget-object v0, Ldqz;->c:Ldqz;

    .line 3035
    iget-object v0, v0, Ldqz;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 193
    sget-object v0, Ldqz;->e:Ldqz;

    .line 4035
    iget-object v0, v0, Ldqz;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 194
    sget-object v0, Ldqz;->a:Ldqz;

    .line 5035
    iget-object v0, v0, Ldqz;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->removeParameter(Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lcom/google/android/rcs/client/session/Media;->setDirection(Ldqz;)V

    .line 197
    return-void
.end method

.method public supportsCodec(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    const-string v0, "rtpmap"

    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/session/rtp/RtpMedia;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 157
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    const/4 v1, 0x1

    .line 163
    :cond_0
    return v1

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
