.class public abstract Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldyz;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldzf;->a:Ldzf;

    return-object v0
.end method

.method public static a(C)Ldyz;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Ldzd;

    invoke-direct {v0, p0}, Ldzd;-><init>(C)V

    return-object v0
.end method

.method public static b()Ldyz;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldzh;->a:Ldzh;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 919
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ldyz;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_1
    return-object v0

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 924
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    .line 11018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ldyz;->b(C)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method
