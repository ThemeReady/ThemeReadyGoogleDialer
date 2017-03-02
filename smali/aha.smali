.class public final Laha;
.super Lafw;
.source "PG"


# static fields
.field private static j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.google.android.gms"

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laha;->j:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0}, Lafw;-><init>()V

    .line 48
    const-string v0, "com.google"

    iput-object v0, p0, Laha;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Laha;->c:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Laha;->d:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Laha;->h()Lahd;

    .line 54
    invoke-virtual {p0, p1}, Laha;->a(Landroid/content/Context;)Lahd;

    .line 55
    invoke-virtual {p0}, Laha;->i()Lahd;

    .line 56
    invoke-virtual {p0, p1}, Laha;->b(Landroid/content/Context;)Lahd;

    .line 57
    invoke-virtual {p0, p1}, Laha;->c(Landroid/content/Context;)Lahd;

    .line 58
    invoke-virtual {p0, p1}, Laha;->d(Landroid/content/Context;)Lahd;

    .line 59
    invoke-virtual {p0, p1}, Laha;->e(Landroid/content/Context;)Lahd;

    .line 60
    invoke-virtual {p0, p1}, Laha;->f(Landroid/content/Context;)Lahd;

    .line 61
    invoke-virtual {p0, p1}, Laha;->g(Landroid/content/Context;)Lahd;

    .line 62
    invoke-virtual {p0, p1}, Laha;->h(Landroid/content/Context;)Lahd;

    .line 63
    invoke-virtual {p0, p1}, Laha;->i(Landroid/content/Context;)Lahd;

    .line 64
    invoke-virtual {p0, p1}, Laha;->j(Landroid/content/Context;)Lahd;

    .line 65
    invoke-virtual {p0}, Laha;->j()Lahd;

    .line 66
    invoke-virtual {p0}, Laha;->k()Lahd;

    .line 1123
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/relation"

    const v2, 0x7f1002c3

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 1124
    invoke-virtual {p0, v0}, Laha;->a(Lahd;)Lahd;

    move-result-object v0

    .line 1130
    new-instance v1, Lagr;

    invoke-direct {v1}, Lagr;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 1131
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 1133
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 1134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 1135
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 1150
    invoke-static {v2}, Laha;->e(I)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 2341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 2342
    const-string v3, "data3"

    .line 3351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 1149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 1153
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 1156
    iget-object v0, v0, Lahd;->l:Ljava/util/List;

    new-instance v1, Lafp;

    const-string v2, "data1"

    const v3, 0x7f1002c3

    const/16 v4, 0x2061

    invoke-direct {v1, v2, v3, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4162
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/contact_event"

    const v2, 0x7f100192

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 4163
    invoke-virtual {p0, v0}, Laha;->a(Lahd;)Lahd;

    move-result-object v0

    .line 4165
    new-instance v1, Lagb;

    invoke-direct {v1}, Lagb;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 4166
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 4168
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 4169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 4170
    sget-object v1, Lahx;->a:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->n:Ljava/text/SimpleDateFormat;

    .line 4171
    sget-object v1, Lahx;->b:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->o:Ljava/text/SimpleDateFormat;

    .line 4172
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laha;->a(IZ)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 5346
    iput v3, v2, Lafq;->c:I

    .line 5347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4173
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laha;->a(IZ)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4174
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laha;->a(IZ)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4175
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4176
    invoke-static {v2, v3}, Laha;->a(IZ)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 6341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 6342
    const-string v3, "data3"

    .line 7351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 4175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4178
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 4179
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 4182
    iget-object v0, v0, Lahd;->l:Ljava/util/List;

    new-instance v1, Lafp;

    const-string v2, "data1"

    const v3, 0x7f100192

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Laha;->g:Z
    :try_end_0
    .catch Lafo; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "GoogleAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 83
    invoke-super {p0, p1}, Lafw;->c(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 85
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 87
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v5}, Laha;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v3}, Laha;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 1342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    .line 2341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 2342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    .line 3341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 3342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Laha;->a(I)Lafq;

    move-result-object v2

    .line 4341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 4342
    const-string v3, "data3"

    .line 5351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 99
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1002a0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-super {p0, p1}, Lafw;->d(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 108
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 110
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v3}, Laha;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Laha;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Laha;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 114
    invoke-static {v2}, Laha;->b(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 1342
    const-string v3, "data3"

    .line 2351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 117
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f100186

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "com.google.android.syncadapters.contacts.SyncHighResPhotoIntentService"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, "com.google.android.syncadapters.contacts"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Laha;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method
