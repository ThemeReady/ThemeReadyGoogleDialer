.class public abstract Leap;
.super Lebb;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lebb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Leap;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lecp;

    invoke-direct {v0, p0, p1}, Lecp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Leap;
.end method

.method public final synthetic b()Leas;
    .locals 1

    .prologue
    .line 33
    .line 1312
    invoke-virtual {p0}, Leap;->a()Leap;

    move-result-object v0

    invoke-virtual {v0}, Leap;->e()Lebr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    .line 2312
    invoke-virtual {p0}, Leap;->a()Leap;

    move-result-object v0

    invoke-virtual {v0}, Leap;->e()Lebr;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lear;

    invoke-direct {v0, p0}, Lear;-><init>(Leap;)V

    return-object v0
.end method
