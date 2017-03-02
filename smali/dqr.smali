.class public Ldqr;
.super Ldqq;
.source "PG"


# instance fields
.field public b:I

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldqr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldqq;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldqr;->c:[Ljava/lang/String;

    .line 22
    iput p3, p0, Ldqr;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldqr;->c:[Ljava/lang/String;

    .line 52
    return-void
.end method
