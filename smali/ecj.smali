.class final Lecj;
.super Lebb;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:[Ljava/util/Map$Entry;

.field private transient c:[Lebf;

.field private transient d:I


# direct methods
.method constructor <init>([Ljava/util/Map$Entry;[Lebf;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lebb;-><init>()V

    .line 92
    iput-object p1, p0, Lecj;->b:[Ljava/util/Map$Entry;

    .line 93
    iput-object p2, p0, Lecj;->c:[Lebf;

    .line 94
    iput p3, p0, Lecj;->d:I

    .line 95
    return-void
.end method

.method static a(Ljava/lang/Object;[Lebf;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ldkc;->C(I)I

    move-result v1

    and-int/2addr v1, p2

    .line 122
    aget-object v1, p1, v1

    .line 123
    :goto_1
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lebf;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Lebf;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Lebf;->a()Lebf;

    move-result-object v1

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Lebf;)V
    .locals 2

    .prologue
    .line 99
    :goto_0
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Lebf;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lecj;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 99
    invoke-virtual {p2}, Lebf;->a()Lebf;

    move-result-object p2

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method final d()Lebr;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lebk;

    iget-object v1, p0, Lecj;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lebk;-><init>(Lebb;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method final f()Lebr;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Leck;

    invoke-direct {v0, p0}, Leck;-><init>(Lecj;)V

    return-object v0
.end method

.method final g()Leas;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lecm;

    invoke-direct {v0, p0}, Lecm;-><init>(Lecj;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lecj;->c:[Lebf;

    iget v1, p0, Lecj;->d:I

    invoke-static {p1, v0, v1}, Lecj;->a(Ljava/lang/Object;[Lebf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lecj;->b:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
