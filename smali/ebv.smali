.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lecu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lebw;

    invoke-direct {v0}, Lebw;-><init>()V

    sput-object v0, Lebv;->a:Lecu;

    .line 127
    new-instance v0, Lebz;

    invoke-direct {v0}, Lebz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lect;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Leby;

    invoke-direct {v0, p0}, Leby;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lect;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 984
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lebv;->a([Ljava/lang/Object;III)Lecu;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lecu;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 996
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lar;->a(Z)V

    .line 997
    add-int/lit8 v0, p2, 0x0

    .line 1000
    array-length v2, p0

    invoke-static {v1, v0, v2}, Lar;->a(III)V

    .line 1001
    invoke-static {p3, p2}, Lar;->b(II)I

    .line 1002
    if-nez p2, :cond_1

    .line 10124
    sget-object v0, Lebv;->a:Lecu;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lebx;

    invoke-direct {v0, p2, p3, p0, v1}, Lebx;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    sget-object v0, Leaj;->a:Ldzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v1, p0}, Ldzj;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 208
    invoke-static {p1}, Ldzs;->a(Ljava/lang/Object;)Ldzr;

    move-result-object v3

    .line 20726
    const-string v0, "predicate"

    invoke-static {v3, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 20727
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20729
    invoke-interface {v3, v4}, Ldzr;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20733
    :goto_1
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 20727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 20733
    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
