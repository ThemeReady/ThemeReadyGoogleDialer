.class public final Ljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    sput-object v0, Ljw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljw;->a:Ljava/lang/String;

    .line 167
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ljw;->b:Ljava/lang/CharSequence;

    .line 168
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ljw;->c:Ljava/lang/CharSequence;

    .line 169
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ljw;->d:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ljw;->e:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljw;->f:Landroid/net/Uri;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ljw;->g:Landroid/os/Bundle;

    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljw;->h:Landroid/net/Uri;

    .line 174
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Ljw;->a:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Ljw;->b:Ljava/lang/CharSequence;

    .line 157
    iput-object p3, p0, Ljw;->c:Ljava/lang/CharSequence;

    .line 158
    iput-object p4, p0, Ljw;->d:Ljava/lang/CharSequence;

    .line 159
    iput-object p5, p0, Ljw;->e:Landroid/graphics/Bitmap;

    .line 160
    iput-object p6, p0, Ljw;->f:Landroid/net/Uri;

    .line 161
    iput-object p7, p0, Ljw;->g:Landroid/os/Bundle;

    .line 162
    iput-object p8, p0, Ljw;->h:Landroid/net/Uri;

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljw;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 337
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 341
    :cond_1
    new-instance v8, Ljy;

    invoke-direct {v8}, Ljy;-><init>()V

    .line 342
    invoke-static {p0}, Ldkc;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    iput-object v0, v8, Ljy;->a:Ljava/lang/String;

    .line 343
    invoke-static {p0}, Ldkc;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2431
    iput-object v0, v8, Ljy;->b:Ljava/lang/CharSequence;

    .line 344
    invoke-static {p0}, Ldkc;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3442
    iput-object v0, v8, Ljy;->c:Ljava/lang/CharSequence;

    .line 345
    invoke-static {p0}, Ldkc;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4454
    iput-object v0, v8, Ljy;->d:Ljava/lang/CharSequence;

    .line 346
    invoke-static {p0}, Ldkc;->g(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5466
    iput-object v0, v8, Ljy;->e:Landroid/graphics/Bitmap;

    .line 347
    invoke-static {p0}, Ldkc;->h(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 6478
    iput-object v0, v8, Ljy;->f:Landroid/net/Uri;

    .line 348
    invoke-static {p0}, Ldkc;->i(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 349
    if-nez v2, :cond_3

    move-object v3, v1

    .line 351
    :goto_1
    if-eqz v3, :cond_5

    .line 352
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move-object v0, v1

    .line 7489
    :goto_2
    iput-object v0, v8, Ljy;->g:Landroid/os/Bundle;

    .line 366
    if-eqz v3, :cond_6

    .line 8500
    iput-object v3, v8, Ljy;->h:Landroid/net/Uri;

    .line 11511
    :cond_2
    :goto_3
    new-instance v0, Ljw;

    iget-object v1, v8, Ljy;->a:Ljava/lang/String;

    iget-object v2, v8, Ljy;->b:Ljava/lang/CharSequence;

    iget-object v3, v8, Ljy;->c:Ljava/lang/CharSequence;

    iget-object v4, v8, Ljy;->d:Ljava/lang/CharSequence;

    iget-object v5, v8, Ljy;->e:Landroid/graphics/Bitmap;

    iget-object v6, v8, Ljy;->f:Landroid/net/Uri;

    iget-object v7, v8, Ljy;->g:Landroid/os/Bundle;

    iget-object v8, v8, Ljy;->h:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Ljw;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 372
    iput-object p0, v0, Ljw;->i:Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_1

    .line 361
    :cond_4
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 368
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    move-object v0, p0

    .line 9025
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 10500
    iput-object v0, v8, Ljy;->h:Landroid/net/Uri;

    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljw;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljw;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v1, 0x15

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Ljw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Ljw;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 265
    iget-object v0, p0, Ljw;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 266
    iget-object v0, p0, Ljw;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 267
    iget-object v0, p0, Ljw;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-object v0, p0, Ljw;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Ljw;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 270
    iget-object v0, p0, Ljw;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 274
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Ljw;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 1294
    :cond_1
    iget-object v0, p0, Ljw;->i:Ljava/lang/Object;

    .line 1321
    :goto_1
    invoke-static {v0, p1, p2}, Ldkc;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1296
    :cond_2
    invoke-static {}, Ldkc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1297
    iget-object v0, p0, Ljw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, Ljw;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v0, p0, Ljw;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1300
    iget-object v0, p0, Ljw;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1301
    iget-object v0, p0, Ljw;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 1302
    iget-object v0, p0, Ljw;->f:Landroid/net/Uri;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 1307
    iget-object v0, p0, Ljw;->g:Landroid/os/Bundle;

    .line 1308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Ljw;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 1309
    if-nez v0, :cond_3

    .line 1310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1311
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1313
    :cond_3
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Ljw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1315
    :cond_4
    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 1317
    iget-object v2, p0, Ljw;->h:Landroid/net/Uri;

    move-object v0, v1

    .line 2030
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 2031
    :cond_5
    invoke-static {v1}, Ldkc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljw;->i:Ljava/lang/Object;

    .line 1321
    iget-object v0, p0, Ljw;->i:Ljava/lang/Object;

    goto :goto_1
.end method
