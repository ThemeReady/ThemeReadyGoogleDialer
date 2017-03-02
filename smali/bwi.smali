.class public final Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# instance fields
.field private a:Lbwx;


# direct methods
.method public constructor <init>(Lbwx;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbwi;->a:Lbwx;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbqy;
    .locals 6

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1030
    invoke-static {p1}, Lcas;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1031
    iget-object v0, p0, Lbwi;->a:Lbwx;

    .line 2133
    sget-object v5, Lbwx;->c:Lbwz;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbwx;->a(Ljava/io/InputStream;IILbog;Lbwz;)Lbqy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbog;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1024
    invoke-static {}, Lbwx;->b()Z

    move-result v0

    return v0
.end method
