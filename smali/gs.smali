.class public final Lgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/app/Notification;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs;->f:Z

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgs;->g:Ljava/util/ArrayList;

    .line 1037
    iput-boolean v4, p0, Lgs;->h:Z

    .line 1040
    iput v4, p0, Lgs;->i:I

    .line 1041
    iput v4, p0, Lgs;->j:I

    .line 1048
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lgs;->k:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Lgs;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Lgs;->k:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Lgs;->k:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Lgs;->e:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgs;->l:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1757
    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-object p0

    .line 1758
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1759
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method
