.class public Ldqs;
.super Ldqv;
.source "PG"


# static fields
.field public static final d:Ldqs;

.field public static final e:Ldqs;

.field private static f:Ldqt;

.field private static g:Ldqt;


# instance fields
.field private h:[Ldqt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x1f40

    const/16 v6, 0x60

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    new-instance v0, Ldqt;

    const-string v1, "octet-align=1"

    invoke-direct {v0, v1}, Ldqt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqs;->f:Ldqt;

    .line 91
    new-instance v0, Ldqt;

    const-string v1, "octet-align=0"

    invoke-direct {v0, v1}, Ldqt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldqs;->g:Ldqt;

    .line 94
    new-instance v0, Ldqs;

    const-string v1, "AMR"

    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Ldqs;->f:Ldqt;

    .line 99
    invoke-virtual {v3}, Ldqt;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v6, v7, v2}, Ldqs;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Ldqs;->d:Ldqs;

    .line 101
    new-instance v0, Ldqs;

    const-string v1, "AMR"

    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Ldqs;->g:Ldqt;

    .line 106
    invoke-virtual {v3}, Ldqt;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v6, v7, v2}, Ldqs;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Ldqs;->e:Ldqs;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 111
    const-string v0, "AMR"

    const/16 v1, 0x60

    const/16 v2, 0x1f40

    invoke-direct {p0, v0, v1, v2}, Ldqs;-><init>(Ljava/lang/String;II)V

    .line 112
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Ldqs;->g:Ldqt;

    .line 119
    invoke-virtual {v2}, Ldqt;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldqs;->f:Ldqt;

    invoke-virtual {v2}, Ldqt;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    invoke-direct {p0, p1, p2, p3, v0}, Ldqs;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Ldqv;-><init>(Ljava/lang/String;II)V

    .line 128
    invoke-virtual {p0, p4}, Ldqs;->a([Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    invoke-super {p0, p1}, Ldqv;->a([Ljava/lang/String;)V

    .line 169
    if-nez p1, :cond_1

    .line 175
    :cond_0
    return-void

    .line 171
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ldqt;

    iput-object v0, p0, Ldqs;->h:[Ldqt;

    .line 172
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Ldqs;->h:[Ldqt;

    new-instance v2, Ldqt;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ldqt;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
