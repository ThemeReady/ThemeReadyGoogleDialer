.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static x:[Ljava/lang/String;

.field private static y:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Landroid/net/Uri;

.field public r:Landroid/net/Uri;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "lookup"

    aput-object v1, v0, v5

    const-string v1, "number"

    aput-object v1, v0, v6

    const-string v1, "normalized_number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "send_to_voicemail"

    aput-object v2, v0, v1

    sput-object v0, Lbaq;->x:[Ljava/lang/String;

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "lookup"

    aput-object v1, v0, v5

    const-string v1, "number"

    aput-object v1, v0, v6

    const-string v1, "normalized_number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "send_to_voicemail"

    aput-object v2, v0, v1

    sput-object v0, Lbaq;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-boolean v0, p0, Lbaq;->v:Z

    .line 170
    iput-boolean v0, p0, Lbaq;->w:Z

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbaq;->p:J

    .line 172
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lbaq;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 197
    new-instance v7, Lbaq;

    invoke-direct {v7}, Lbaq;-><init>()V

    .line 198
    iput v0, v7, Lbaq;->m:I

    .line 199
    iput-object v6, v7, Lbaq;->k:Ljava/lang/String;

    .line 200
    iput v0, v7, Lbaq;->l:I

    .line 201
    iput-object v6, v7, Lbaq;->z:Ljava/lang/String;

    .line 202
    iput-object v6, v7, Lbaq;->s:Landroid/graphics/drawable/Drawable;

    .line 203
    iput-boolean v0, v7, Lbaq;->t:Z

    .line 204
    iput-boolean v0, v7, Lbaq;->j:Z

    .line 205
    iput-wide v4, v7, Lbaq;->p:J

    .line 207
    const-string v0, "CallerInfo"

    const-string v2, "getCallerInfo() based on cursor..."

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    if-eqz p2, :cond_9

    .line 210
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    const-string v0, "display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 220
    if-eq v0, v1, :cond_0

    .line 221
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->a:Ljava/lang/String;

    .line 225
    :cond_0
    const-string v0, "number"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 226
    if-eq v0, v1, :cond_1

    .line 227
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->c:Ljava/lang/String;

    .line 231
    :cond_1
    const-string v0, "normalized_number"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 232
    if-eq v0, v1, :cond_2

    .line 233
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->d:Ljava/lang/String;

    .line 237
    :cond_2
    const-string v0, "label"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 238
    if-eq v0, v1, :cond_3

    .line 239
    const-string v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 240
    if-eq v2, v1, :cond_3

    .line 241
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lbaq;->l:I

    .line 242
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->z:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v7, Lbaq;->l:I

    iget-object v3, v7, Lbaq;->z:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->k:Ljava/lang/String;

    .line 250
    :cond_3
    const-string v0, "lookup"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 251
    if-eq v0, v1, :cond_4

    .line 252
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->o:Ljava/lang/String;

    .line 1419
    :cond_4
    const-string v0, "CallerInfo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "- getColumnIndexForPersonId: contactRef URI = \'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1426
    const-string v2, "content://com.android.contacts/data/phones"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1429
    const-string v0, "CallerInfo"

    const-string v2, "\'data/phones\' URI; using RawContacts.CONTACT_ID"

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    const-string v0, "contact_id"

    move-object v2, v0

    .line 1446
    :goto_0
    if-eqz v2, :cond_f

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1447
    :goto_1
    const-string v3, "CallerInfo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "==> Using column \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\' (columnIndex = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") for person_id lookup..."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    if-eq v0, v1, :cond_10

    .line 258
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 260
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_5

    .line 262
    invoke-static {v2, v3}, Landroid/provider/ContactsContract$Contacts;->isEnterpriseContactId(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    :cond_5
    iput-wide v2, v7, Lbaq;->n:J

    .line 264
    const-string v0, "CallerInfo"

    iget-wide v4, v7, Lbaq;->n:J

    const/16 v8, 0x32

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "==> got info.contactIdOrZero: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    :cond_6
    :goto_2
    const-string v0, "photo_uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 276
    if-eq v0, v1, :cond_11

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 277
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lbaq;->q:Landroid/net/Uri;

    .line 284
    :goto_3
    const-string v0, "custom_ringtone"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 285
    if-eq v0, v1, :cond_13

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 286
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 288
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v7, Lbaq;->r:Landroid/net/Uri;

    .line 298
    :goto_4
    const-string v0, "send_to_voicemail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 299
    if-eq v0, v1, :cond_7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v7, Lbaq;->j:Z

    .line 303
    if-nez p1, :cond_14

    move-object v0, v6

    .line 308
    :goto_5
    if-eqz v0, :cond_15

    .line 310
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lach;->a(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v7, Lbaq;->p:J

    .line 317
    iget-object v1, v7, Lbaq;->o:Ljava/lang/String;

    iget-wide v2, v7, Lbaq;->p:J

    .line 318
    invoke-static {p0, v1, v2, v3, v0}, Layj;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbaq;->b:Ljava/lang/String;

    .line 321
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_9
    iget-object v0, v7, Lbaq;->a:Ljava/lang/String;

    .line 2374
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    :cond_a
    move-object v6, v0

    .line 2377
    :cond_b
    iput-object v6, v7, Lbaq;->a:Ljava/lang/String;

    .line 326
    return-object v7

    .line 1431
    :cond_c
    const-string v2, "content://com.android.contacts/data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1434
    const-string v0, "CallerInfo"

    const-string v2, "\'data\' URI; using Data.CONTACT_ID"

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    const-string v0, "contact_id"

    move-object v2, v0

    goto/16 :goto_0

    .line 1437
    :cond_d
    const-string v2, "content://com.android.contacts/phone_lookup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1441
    const-string v0, "CallerInfo"

    const-string v2, "\'phone_lookup\' URI; using PhoneLookup._ID"

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    invoke-static {p1}, Ldkc;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 1444
    :cond_e
    const-string v2, "CallerInfo"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected prefix for contactRef \'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 1446
    goto/16 :goto_1

    .line 268
    :cond_10
    const-string v0, "CallerInfo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t find contactId column for "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_2

    .line 279
    :cond_11
    iput-object v6, v7, Lbaq;->q:Landroid/net/Uri;

    goto/16 :goto_3

    .line 290
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lbaq;->r:Landroid/net/Uri;

    goto/16 :goto_4

    .line 293
    :cond_13
    iput-object v6, v7, Lbaq;->r:Landroid/net/Uri;

    goto/16 :goto_4

    .line 306
    :cond_14
    const-string v0, "directory"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :cond_15
    move-object v0, v6

    goto/16 :goto_6
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lbaq;)Lbaq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-boolean v0, p2, Lbaq;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Layo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {p1}, Layo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 365
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1344
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1341
    invoke-static {p0, v1, v0}, Lbaq;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lbaq;

    move-result-object p2

    .line 368
    :cond_0
    return-object p2
.end method

.method public static a(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 176
    sget-object v0, Lbaq;->x:[Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const-string v0, "sip"

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lbaq;->x:[Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lbaq;->y:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lbaq;
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaq;->w:Z

    .line 496
    :try_start_0
    invoke-static {p1}, Ldkc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->a:Ljava/lang/String;

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lbaq;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-object p0

    .line 498
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "CallerInfo"

    const-string v2, "Cannot access VoiceMail."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 566
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " { "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "name "

    iget-object v0, p0, Lbaq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 567
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneNumber "

    iget-object v0, p0, Lbaq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 568
    const-string v0, "null"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    return-object v0

    .line 567
    :cond_0
    const-string v0, "non-null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 568
    :cond_2
    const-string v0, "non-null"

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
