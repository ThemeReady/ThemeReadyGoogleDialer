.class public abstract Lbki;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lbkj;
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 175
    new-instance v0, Lbkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkj;-><init>(B)V

    .line 176
    invoke-virtual {v0, p0}, Lbkj;->c(I)Lbkj;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lbkj;->a(I)Lbkj;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Lbkj;->b(I)Lbkj;

    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
