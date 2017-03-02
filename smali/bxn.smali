.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbon;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1035
    new-instance v0, Lbxm;

    invoke-direct {v0, p1}, Lbxm;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
