.class public final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehv;


# instance fields
.field private synthetic a:Leks;


# direct methods
.method public constructor <init>(Leks;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Leku;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lefr;
    .locals 3

    .prologue
    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Ledd;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lefi;->a([BII)Lefi;

    move-result-object v0

    .line 2458
    iget v1, v0, Lefi;->e:I

    .line 2463
    const v1, 0x7fffffff

    iput v1, v0, Lefi;->e:I

    .line 67
    iget-object v1, p0, Leku;->a:Leks;

    invoke-virtual {v1}, Leks;->a()Lefr;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lefr;->a(Lefi;)Lefr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Leii;->g:Leii;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Leii;->b()Lein;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lefr;

    .line 1057
    new-instance v0, Lekt;

    invoke-direct {v0, p1}, Lekt;-><init>(Lefr;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Leku;->b(Ljava/io/InputStream;)Lefr;

    move-result-object v0

    return-object v0
.end method
