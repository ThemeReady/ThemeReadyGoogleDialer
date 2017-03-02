.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, [I

    .line 1017
    array-length v0, p1

    return v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 1022
    new-array v0, p1, [I

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    return v0
.end method
