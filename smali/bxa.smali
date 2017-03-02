.class public final Lbxa;
.super Lbwh;
.source "PG"


# static fields
.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    sget-object v1, Lbxa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbxa;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lbwh;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lbrk;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2, p3, p4}, Lbxg;->b(Lbrk;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbxa;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    instance-of v0, p1, Lbxa;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
