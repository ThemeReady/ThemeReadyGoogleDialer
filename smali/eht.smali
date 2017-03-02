.class final Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehq$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    .line 1132
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
