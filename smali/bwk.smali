.class public final Lbwk;
.super Lbwh;
.source "PG"


# static fields
.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    sget-object v1, Lbwk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbwk;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbwh;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lbrk;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1, p2, p3, p4}, Lbxg;->c(Lbrk;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbwk;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lbwk;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 41
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
