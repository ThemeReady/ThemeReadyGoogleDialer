.class public final Lahb;
.super Lafw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Lafw;-><init>()V

    .line 49
    iput-object p3, p0, Lahb;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lahb;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lahb;->d:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lahb;->h()Lahd;

    .line 55
    invoke-virtual {p0, p1}, Lahb;->a(Landroid/content/Context;)Lahd;

    .line 56
    invoke-virtual {p0}, Lahb;->i()Lahd;

    .line 57
    invoke-virtual {p0, p1}, Lahb;->b(Landroid/content/Context;)Lahd;

    .line 58
    invoke-virtual {p0, p1}, Lahb;->c(Landroid/content/Context;)Lahd;

    .line 59
    invoke-virtual {p0, p1}, Lahb;->d(Landroid/content/Context;)Lahd;

    .line 60
    invoke-virtual {p0, p1}, Lahb;->e(Landroid/content/Context;)Lahd;

    .line 61
    invoke-virtual {p0, p1}, Lahb;->f(Landroid/content/Context;)Lahd;

    .line 62
    invoke-virtual {p0, p1}, Lahb;->g(Landroid/content/Context;)Lahd;

    .line 63
    invoke-virtual {p0, p1}, Lahb;->h(Landroid/content/Context;)Lahd;

    .line 64
    invoke-virtual {p0, p1}, Lahb;->i(Landroid/content/Context;)Lahd;

    .line 65
    invoke-virtual {p0, p1}, Lahb;->j(Landroid/content/Context;)Lahd;

    .line 66
    invoke-virtual {p0}, Lahb;->k()Lahd;

    .line 1168
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/relation"

    const v2, 0x7f1002c3

    const/16 v3, 0xa0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 1169
    invoke-virtual {p0, v0}, Lahb;->a(Lahd;)Lahd;

    move-result-object v0

    .line 1170
    new-instance v1, Lagr;

    invoke-direct {v1}, Lagr;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 1171
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 1173
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 1175
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 1190
    invoke-static {v2}, Lahb;->e(I)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 2341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 2342
    const-string v3, "data3"

    .line 3351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 1189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 1193
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 1196
    iget-object v0, v0, Lahd;->l:Ljava/util/List;

    new-instance v1, Lafp;

    const-string v2, "data1"

    const v3, 0x7f1002c3

    const/16 v4, 0x2061

    invoke-direct {v1, v2, v3, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4202
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/contact_event"

    const v2, 0x7f100192

    const/16 v3, 0x96

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 4203
    invoke-virtual {p0, v0}, Lahb;->a(Lahd;)Lahd;

    move-result-object v0

    .line 4204
    new-instance v1, Lagb;

    invoke-direct {v1}, Lagb;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 4205
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 4207
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 4208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 4209
    sget-object v1, Lahx;->a:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->n:Ljava/text/SimpleDateFormat;

    .line 4210
    sget-object v1, Lahx;->b:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->o:Ljava/text/SimpleDateFormat;

    .line 4211
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lahb;->a(IZ)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 5346
    iput v3, v2, Lafq;->c:I

    .line 5347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4212
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lahb;->a(IZ)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4213
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lahb;->a(IZ)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4214
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4215
    invoke-static {v2, v3}, Lahb;->a(IZ)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 6341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 6342
    const-string v3, "data3"

    .line 7351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 4214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4217
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 4218
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 4221
    iget-object v0, v0, Lahd;->l:Ljava/util/List;

    new-instance v1, Lafp;

    const-string v2, "data1"

    const v3, 0x7f100192

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahb;->g:Z
    :try_end_0
    .catch Lafo; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "KnownExternalAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 127
    invoke-super {p0, p1}, Lafw;->c(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 129
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 131
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v3}, Lahb;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v5}, Lahb;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 1342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    .line 2341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 2342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    .line 3341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 3342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    .line 4341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 4342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Lahb;->a(I)Lafq;

    move-result-object v2

    .line 5341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 5342
    const-string v3, "data3"

    .line 6351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 144
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1002a0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 151
    invoke-super {p0, p1}, Lafw;->d(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 153
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 155
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v3}, Lahb;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lahb;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lahb;->b(I)Lafq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Lahb;->b(I)Lafq;

    move-result-object v2

    .line 1341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 1342
    const-string v3, "data3"

    .line 2351
    iput-object v3, v2, Lafq;->d:Ljava/lang/String;

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 162
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f100186

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object v0
.end method

.method protected final e(Landroid/content/Context;)Lahd;
    .locals 10

    .prologue
    const v9, 0x7f1002ae

    const v8, 0x7f1002ab

    const v7, 0x7f1002aa

    const/4 v6, 0x1

    const v5, 0x22071

    .line 87
    invoke-super {p0, p1}, Lafw;->e(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 90
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    const-string v2, "data2"

    iput-object v2, v0, Lahd;->i:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lahd;->k:Ljava/util/List;

    .line 93
    iget-object v2, v0, Lahd;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Lahb;->c(I)Lafq;

    move-result-object v3

    .line 1346
    iput v6, v3, Lafq;->c:I

    .line 1347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v6}, Lahb;->c(I)Lafq;

    move-result-object v3

    .line 2346
    iput v6, v3, Lafq;->c:I

    .line 2347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v0, Lahd;->k:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lahb;->c(I)Lafq;

    move-result-object v3

    .line 3346
    iput v6, v3, Lafq;->c:I

    .line 3347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lahd;->l:Ljava/util/List;

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data10"

    invoke-direct {v2, v3, v8, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 4433
    iput-boolean v6, v2, Lafp;->a:Z

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    invoke-direct {v2, v3, v9, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f1002af

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    invoke-direct {v2, v3, v7, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1002b0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1002b0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    invoke-direct {v2, v3, v7, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f1002af

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    invoke-direct {v2, v3, v9, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data10"

    invoke-direct {v2, v3, v8, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 5433
    iput-boolean v6, v2, Lafp;->a:Z

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method
