.class public abstract Lefr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lefr;->t:I

    return-void
.end method

.method public static final a(Lefr;[B)Lefr;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lefr;->a(Lefr;[BII)Lefr;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lefr;[BII)Lefr;
    .locals 2

    .prologue
    .line 146
    .line 147
    :try_start_0
    invoke-static {p1, p2, p3}, Lefi;->a([BII)Lefi;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lefr;->a(Lefi;)Lefr;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefi;->a(I)V
    :try_end_0
    .catch Lefq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    throw v0

    .line 154
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lefr;)[B
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lefr;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 106
    array-length v1, v0

    .line 1120
    const/4 v2, 0x0

    .line 1121
    :try_start_0
    invoke-static {v0, v2, v1}, Lefj;->a([BII)Lefj;

    move-result-object v1

    .line 1122
    invoke-virtual {p0, v1}, Lefr;->a(Lefj;)V

    .line 1123
    invoke-virtual {v1}, Lefj;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    return-object v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lefi;)Lefr;
.end method

.method public a(Lefj;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b()Lefr;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lefr;->a()I

    move-result v0

    .line 71
    iput v0, p0, Lefr;->t:I

    .line 72
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lefr;->b()Lefr;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Ldkc;->a(Lefr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
