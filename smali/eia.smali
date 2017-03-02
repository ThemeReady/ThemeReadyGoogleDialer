.class public final Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lio/grpc/NameResolverProvider;

    check-cast p2, Lio/grpc/NameResolverProvider;

    .line 1129
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->b()I

    invoke-virtual {p2}, Lio/grpc/NameResolverProvider;->b()I

    const/4 v0, 0x0

    return v0
.end method
