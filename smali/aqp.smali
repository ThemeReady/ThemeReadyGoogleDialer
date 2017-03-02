.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v2, ""

    invoke-static {p2, v1, v2}, Laqp;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laqp;->a:Ljava/lang/String;

    .line 58
    invoke-static {p2, v0}, Laqp;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Laqp;->k:Landroid/net/Uri;

    .line 59
    const/4 v2, 0x2

    invoke-static {p2, v2}, Laqp;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Laqp;->l:Landroid/net/Uri;

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {p2, v2, v0}, Laqp;->a(Landroid/database/Cursor;II)I

    move-result v2

    iput v2, p0, Laqp;->e:I

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {p2, v2, v0}, Laqp;->a(Landroid/database/Cursor;II)I

    move-result v2

    iput v2, p0, Laqp;->f:I

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {p2, v2, v0}, Laqp;->a(Landroid/database/Cursor;II)I

    move-result v2

    iput v2, p0, Laqp;->g:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Laqp;->j:Z

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {p2, v0, v4}, Laqp;->a(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, p0, Laqp;->h:I

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {p2, v0, v4}, Laqp;->a(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, p0, Laqp;->i:I

    .line 90
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    .line 91
    const/16 v0, 0xa

    const-string v1, "vvm_type_omtp"

    .line 92
    invoke-static {p2, v0, v1}, Laqp;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqp;->b:Ljava/lang/String;

    .line 94
    const/16 v0, 0x8

    const-string v1, ""

    .line 95
    invoke-static {p2, v0, v1}, Laqp;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqp;->c:Ljava/lang/String;

    .line 96
    const/16 v0, 0x9

    const-string v1, ""

    invoke-static {p2, v0, v1}, Laqp;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqp;->d:Ljava/lang/String;

    .line 102
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 86
    :cond_1
    iput v4, p0, Laqp;->h:I

    .line 87
    iput v4, p0, Laqp;->i:I

    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "vvm_type_omtp"

    iput-object v0, p0, Laqp;->b:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Laqp;->c:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Laqp;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Landroid/database/Cursor;II)I
    .locals 1

    .prologue
    .line 248
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 241
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 215
    iget-object v0, p0, Laqp;->a:Ljava/lang/String;

    iget-object v1, p0, Laqp;->b:Ljava/lang/String;

    iget-object v2, p0, Laqp;->k:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqp;->l:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laqp;->e:I

    iget v5, p0, Laqp;->f:I

    iget v6, p0, Laqp;->g:I

    iget v7, p0, Laqp;->h:I

    iget v8, p0, Laqp;->i:I

    iget-boolean v9, p0, Laqp;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "VoicemailStatus[sourcePackage: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", type:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voicemailAccessUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configurationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataChannelState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationChannelState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quotaOccupied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quotaTotal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAirplaneMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
