.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "gzip"

    return-object v0
.end method
