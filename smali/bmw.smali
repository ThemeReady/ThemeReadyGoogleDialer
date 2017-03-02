.class public Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile g:Lbmw;


# instance fields
.field public final a:Lbrk;

.field public final b:Lbmy;

.field public final c:Lbna;

.field public final d:Lbrf;

.field public final e:Lbyp;

.field public final f:Ljava/util/List;

.field private h:Lbsl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbqc;Lbsl;Lbrk;Lbrf;Lbyp;ILbzr;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmw;->f:Ljava/util/List;

    .line 181
    iput-object p4, p0, Lbmw;->a:Lbrk;

    .line 183
    iput-object p5, p0, Lbmw;->d:Lbrf;

    .line 184
    iput-object p3, p0, Lbmw;->h:Lbsl;

    .line 185
    iput-object p6, p0, Lbmw;->e:Lbyp;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Lbzo;->p:Lbog;

    sget-object v2, Lbwx;->a:Lbod;

    invoke-virtual {v1, v2}, Lbog;->a(Lbod;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    .line 188
    new-instance v2, Lbta;

    invoke-direct {v2, p3, p4, v1}, Lbta;-><init>(Lbsl;Lbrk;Lbnw;)V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbna;

    invoke-direct {v2}, Lbna;-><init>()V

    iput-object v2, p0, Lbmw;->c:Lbna;

    .line 193
    iget-object v2, p0, Lbmw;->c:Lbna;

    new-instance v3, Lbwl;

    invoke-direct {v3}, Lbwl;-><init>()V

    .line 2091
    iget-object v2, v2, Lbna;->d:Lbzh;

    invoke-virtual {v2, v3}, Lbzh;->a(Lboa;)V

    .line 195
    new-instance v2, Lbwx;

    iget-object v3, p0, Lbmw;->c:Lbna;

    invoke-virtual {v3}, Lbna;->a()Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lbwx;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbrk;Lbrf;)V

    .line 197
    new-instance v3, Lbxs;

    iget-object v4, p0, Lbmw;->c:Lbna;

    .line 198
    invoke-virtual {v4}, Lbna;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lbxs;-><init>(Landroid/content/Context;Ljava/util/List;Lbrk;Lbrf;)V

    .line 200
    iget-object v4, p0, Lbmw;->c:Lbna;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbtm;

    invoke-direct {v6}, Lbtm;-><init>()V

    invoke-virtual {v4, v5, v6}, Lbna;->a(Ljava/lang/Class;Lbny;)Lbna;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbvd;

    invoke-direct {v6, p5}, Lbvd;-><init>(Lbrf;)V

    .line 201
    invoke-virtual {v4, v5, v6}, Lbna;->a(Ljava/lang/Class;Lbny;)Lbna;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbwi;

    invoke-direct {v7, v2}, Lbwi;-><init>(Lbwx;)V

    .line 203
    invoke-virtual {v4, v5, v6, v7}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbxe;

    invoke-direct {v7, v2, p5}, Lbxe;-><init>(Lbwx;Lbrf;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbxi;

    invoke-direct {v7, p4}, Lbxi;-><init>(Lbrk;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbwf;

    invoke-direct {v6}, Lbwf;-><init>()V

    .line 208
    invoke-virtual {v4, v5, v6}, Lbna;->a(Ljava/lang/Class;Lboi;)Lbna;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbwc;

    new-instance v8, Lbwi;

    invoke-direct {v8, v2}, Lbwi;-><init>(Lbwx;)V

    invoke-direct {v7, v1, p4, v8}, Lbwc;-><init>(Landroid/content/res/Resources;Lbrk;Lboh;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbwc;

    new-instance v8, Lbxe;

    invoke-direct {v8, v2, p5}, Lbxe;-><init>(Lbwx;Lbrf;)V

    invoke-direct {v7, v1, p4, v8}, Lbwc;-><init>(Landroid/content/res/Resources;Lbrk;Lboh;)V

    .line 213
    invoke-virtual {v4, v5, v6, v7}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbwc;

    new-instance v7, Lbxi;

    invoke-direct {v7, p4}, Lbxi;-><init>(Lbrk;)V

    invoke-direct {v6, v1, p4, v7}, Lbwc;-><init>(Landroid/content/res/Resources;Lbrk;Lboh;)V

    .line 216
    invoke-virtual {v2, v4, v5, v6}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbwd;

    new-instance v6, Lbwf;

    invoke-direct {v6}, Lbwf;-><init>()V

    invoke-direct {v5, p4, v6}, Lbwd;-><init>(Lbrk;Lboi;)V

    .line 218
    invoke-virtual {v2, v4, v5}, Lbna;->a(Ljava/lang/Class;Lboi;)Lbna;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbxv;

    new-instance v6, Lbye;

    iget-object v7, p0, Lbmw;->c:Lbna;

    .line 221
    invoke-virtual {v7}, Lbna;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lbye;-><init>(Ljava/util/List;Lboh;Lbrf;)V

    .line 220
    invoke-virtual {v2, v4, v5, v6}, Lbna;->b(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbxv;

    .line 222
    invoke-virtual {v2, v4, v5, v3}, Lbna;->b(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v2

    const-class v3, Lbxv;

    new-instance v4, Lbxw;

    invoke-direct {v4}, Lbxw;-><init>()V

    .line 223
    invoke-virtual {v2, v3, v4}, Lbna;->a(Ljava/lang/Class;Lboi;)Lbna;

    move-result-object v2

    const-class v3, Lbnq;

    const-class v4, Lbnq;

    new-instance v5, Lbvi;

    invoke-direct {v5}, Lbvi;-><init>()V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Lbnq;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbyd;

    invoke-direct {v5, p4}, Lbyd;-><init>(Lbrk;)V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v2

    new-instance v3, Lbxn;

    invoke-direct {v3}, Lbxn;-><init>()V

    .line 228
    invoke-virtual {v2, v3}, Lbna;->a(Lboo;)Lbna;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbtp;

    invoke-direct {v5}, Lbtp;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbtw;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbtw;-><init>(B)V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbxr;

    invoke-direct {v5}, Lbxr;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lboh;)Lbna;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbtw;

    invoke-direct {v5}, Lbtw;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbvi;

    invoke-direct {v5}, Lbvi;-><init>()V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    new-instance v3, Lboy;

    invoke-direct {v3, p5}, Lboy;-><init>(Lbrf;)V

    .line 235
    invoke-virtual {v2, v3}, Lbna;->a(Lboo;)Lbna;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvc;

    invoke-direct {v5, v1}, Lbvc;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbvb;

    invoke-direct {v5, v1}, Lbvb;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvc;

    invoke-direct {v5, v1}, Lbvc;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbvb;

    invoke-direct {v5, v1}, Lbvb;-><init>(Landroid/content/res/Resources;)V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbtt;

    invoke-direct {v5}, Lbtt;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvg;

    invoke-direct {v5}, Lbvg;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbvf;

    invoke-direct {v5}, Lbvf;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvt;

    invoke-direct {v5}, Lbvt;-><init>()V

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbte;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbte;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbtd;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbtd;-><init>(Landroid/content/res/AssetManager;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvv;

    invoke-direct {v5, p1}, Lbvv;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvx;

    invoke-direct {v5, p1}, Lbvx;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvn;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbvn;-><init>(Landroid/content/ContentResolver;)V

    .line 257
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbvl;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbvl;-><init>(Landroid/content/ContentResolver;)V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvp;

    invoke-direct {v5}, Lbvp;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvz;

    invoke-direct {v5}, Lbvz;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbuj;

    invoke-direct {v5, p1}, Lbuj;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Lbub;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbvr;

    invoke-direct {v5}, Lbvr;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbtg;

    invoke-direct {v5}, Lbtg;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbtk;

    invoke-direct {v5}, Lbtk;-><init>()V

    .line 268
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)Lbna;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbyg;

    invoke-direct {v5, v1, p4}, Lbyg;-><init>(Landroid/content/res/Resources;Lbrk;)V

    .line 270
    invoke-virtual {v2, v3, v4, v5}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbyi;)Lbna;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbyf;

    invoke-direct {v4}, Lbyf;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbyi;)Lbna;

    move-result-object v1

    const-class v2, Lbxv;

    const-class v3, [B

    new-instance v4, Lbyh;

    invoke-direct {v4}, Lbyh;-><init>()V

    .line 273
    invoke-virtual {v1, v2, v3, v4}, Lbna;->a(Ljava/lang/Class;Ljava/lang/Class;Lbyi;)Lbna;

    .line 275
    new-instance v4, Lbzy;

    invoke-direct {v4}, Lbzy;-><init>()V

    .line 276
    new-instance v1, Lbmy;

    iget-object v3, p0, Lbmw;->c:Lbna;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbmy;-><init>(Landroid/content/Context;Lbna;Lbzy;Lbzr;Lbqc;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lbmw;->b:Lbmy;

    .line 278
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbmw;
    .locals 20

    .prologue
    .line 145
    sget-object v2, Lbmw;->g:Lbmw;

    if-nez v2, :cond_c

    .line 146
    const-class v13, Lbmw;

    monitor-enter v13

    .line 147
    :try_start_0
    sget-object v2, Lbmw;->g:Lbmw;

    if-nez v2, :cond_b

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    new-instance v3, Lbze;

    invoke-direct {v3, v2}, Lbze;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbze;->a()Ljava/util/List;

    move-result-object v14

    .line 151
    new-instance v15, Lbmx;

    invoke-direct {v15, v2}, Lbmx;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1264
    :cond_0
    :try_start_1
    iget-object v2, v15, Lbmx;->f:Lbst;

    if-nez v2, :cond_1

    .line 2102
    invoke-static {}, Lbst;->b()I

    move-result v3

    const-string v4, "source"

    sget-object v5, Lbsx;->a:Lbsx;

    .line 3120
    new-instance v2, Lbst;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbst;-><init>(ILjava/lang/String;Lbsx;ZZ)V

    iput-object v2, v15, Lbmx;->f:Lbst;

    .line 1268
    :cond_1
    iget-object v2, v15, Lbmx;->g:Lbst;

    if-nez v2, :cond_2

    .line 1269
    invoke-static {}, Lbst;->a()Lbst;

    move-result-object v2

    iput-object v2, v15, Lbmx;->g:Lbst;

    .line 1272
    :cond_2
    iget-object v2, v15, Lbmx;->i:Lbsn;

    if-nez v2, :cond_3

    .line 1273
    new-instance v10, Lbso;

    iget-object v2, v15, Lbmx;->a:Landroid/content/Context;

    invoke-direct {v10, v2}, Lbso;-><init>(Landroid/content/Context;)V

    .line 4233
    new-instance v2, Lbsn;

    iget-object v3, v10, Lbso;->a:Landroid/content/Context;

    iget-object v4, v10, Lbso;->b:Landroid/app/ActivityManager;

    iget-object v5, v10, Lbso;->c:Lbsp;

    iget v6, v10, Lbso;->d:F

    iget v7, v10, Lbso;->e:F

    iget v8, v10, Lbso;->h:I

    iget v9, v10, Lbso;->f:F

    iget v10, v10, Lbso;->g:F

    invoke-direct/range {v2 .. v10}, Lbsn;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbsp;FFIFF)V

    iput-object v2, v15, Lbmx;->i:Lbsn;

    .line 1276
    :cond_3
    iget-object v2, v15, Lbmx;->j:Lbyp;

    if-nez v2, :cond_4

    .line 1277
    new-instance v2, Lbyp;

    invoke-direct {v2}, Lbyp;-><init>()V

    iput-object v2, v15, Lbmx;->j:Lbyp;

    .line 1280
    :cond_4
    iget-object v2, v15, Lbmx;->c:Lbrk;

    if-nez v2, :cond_5

    .line 1281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1282
    iget-object v2, v15, Lbmx;->i:Lbsn;

    .line 5090
    iget v2, v2, Lbsn;->a:I

    .line 1283
    new-instance v3, Lbrs;

    invoke-direct {v3, v2}, Lbrs;-><init>(I)V

    iput-object v3, v15, Lbmx;->c:Lbrk;

    .line 1289
    :cond_5
    :goto_1
    iget-object v2, v15, Lbmx;->d:Lbrf;

    if-nez v2, :cond_6

    .line 1290
    new-instance v2, Lbrf;

    iget-object v3, v15, Lbmx;->i:Lbsn;

    .line 6097
    iget v3, v3, Lbsn;->c:I

    invoke-direct {v2, v3}, Lbrf;-><init>(I)V

    iput-object v2, v15, Lbmx;->d:Lbrf;

    .line 1293
    :cond_6
    iget-object v2, v15, Lbmx;->e:Lbsl;

    if-nez v2, :cond_7

    .line 1294
    new-instance v2, Lbsk;

    iget-object v3, v15, Lbmx;->i:Lbsn;

    .line 7083
    iget v3, v3, Lbsn;->b:I

    invoke-direct {v2, v3}, Lbsk;-><init>(I)V

    iput-object v2, v15, Lbmx;->e:Lbsl;

    .line 1297
    :cond_7
    iget-object v2, v15, Lbmx;->h:Lbsb;

    if-nez v2, :cond_8

    .line 1298
    new-instance v2, Lbsj;

    iget-object v3, v15, Lbmx;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbsj;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lbmx;->h:Lbsb;

    .line 1301
    :cond_8
    iget-object v2, v15, Lbmx;->b:Lbqc;

    if-nez v2, :cond_9

    .line 1302
    new-instance v2, Lbqc;

    iget-object v0, v15, Lbmx;->e:Lbsl;

    move-object/from16 v16, v0

    iget-object v0, v15, Lbmx;->h:Lbsb;

    move-object/from16 v17, v0

    iget-object v0, v15, Lbmx;->g:Lbst;

    move-object/from16 v18, v0

    iget-object v0, v15, Lbmx;->f:Lbst;

    move-object/from16 v19, v0

    .line 8139
    new-instance v3, Lbst;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbst;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbsx;->a:Lbsx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbst;-><init>(IIJLjava/lang/String;Lbsx;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lbqc;-><init>(Lbsl;Lbsb;Lbst;Lbst;Lbst;)V

    iput-object v2, v15, Lbmx;->b:Lbqc;

    .line 1306
    :cond_9
    new-instance v2, Lbmw;

    iget-object v3, v15, Lbmx;->a:Landroid/content/Context;

    iget-object v4, v15, Lbmx;->b:Lbqc;

    iget-object v5, v15, Lbmx;->e:Lbsl;

    iget-object v6, v15, Lbmx;->c:Lbrk;

    iget-object v7, v15, Lbmx;->d:Lbrf;

    iget-object v8, v15, Lbmx;->j:Lbyp;

    iget v9, v15, Lbmx;->k:I

    iget-object v10, v15, Lbmx;->l:Lbzr;

    .line 9861
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbzo;->s:Z

    .line 9863
    check-cast v10, Lbzr;

    invoke-direct/range {v2 .. v10}, Lbmw;-><init>(Landroid/content/Context;Lbqc;Lbsl;Lbrk;Lbrf;Lbyp;ILbzr;)V

    .line 1306
    sput-object v2, Lbmw;->g:Lbmw;

    .line 156
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1285
    :cond_a
    new-instance v2, Lbrl;

    invoke-direct {v2}, Lbrl;-><init>()V

    iput-object v2, v15, Lbmx;->c:Lbrk;

    goto/16 :goto_1

    .line 160
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v2, Lbmw;->g:Lbmw;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lbnd;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lbyy;->a:Lbyy;

    .line 439
    invoke-virtual {v0, p0}, Lbyy;->a(Landroid/content/Context;)Lbnd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcab;)V
    .locals 3

    .prologue
    .line 498
    iget-object v1, p0, Lbmw;->f:Ljava/util/List;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lbmw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 500
    invoke-virtual {v0, p1}, Lbnd;->b(Lcab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    monitor-exit v1

    return-void

    .line 504
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 538
    .line 1359
    invoke-static {}, Lcbb;->a()V

    .line 1361
    iget-object v0, p0, Lbmw;->h:Lbsl;

    invoke-interface {v0}, Lbsl;->a()V

    .line 1362
    iget-object v0, p0, Lbmw;->a:Lbrk;

    invoke-interface {v0}, Lbrk;->a()V

    .line 1363
    iget-object v0, p0, Lbmw;->d:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 1364
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 528
    .line 1373
    invoke-static {}, Lcbb;->a()V

    .line 1375
    iget-object v0, p0, Lbmw;->h:Lbsl;

    invoke-interface {v0, p1}, Lbsl;->a(I)V

    .line 1376
    iget-object v0, p0, Lbmw;->a:Lbrk;

    invoke-interface {v0, p1}, Lbrk;->a(I)V

    .line 1377
    iget-object v0, p0, Lbmw;->d:Lbrf;

    invoke-virtual {v0, p1}, Lbrf;->a(I)V

    .line 1378
    return-void
.end method
