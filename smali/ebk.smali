.class final Lebk;
.super Lebi;
.source "PG"


# instance fields
.field private transient a:Lebb;

.field private transient b:[Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lebb;[Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lebi;-><init>()V

    .line 39
    iput-object p1, p0, Lebk;->a:Lebb;

    .line 40
    iput-object p2, p0, Lebk;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method final a()Lebb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lebk;->a:Lebb;

    return-object v0
.end method

.method public final b()Lect;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lebk;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lebv;->a([Ljava/lang/Object;)Lect;

    move-result-object v0

    return-object v0
.end method

.method final e()Leaw;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lecc;

    iget-object v1, p0, Lebk;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lecc;-><init>(Leas;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 1050
    iget-object v0, p0, Lebk;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lebv;->a([Ljava/lang/Object;)Lect;

    move-result-object v0

    return-object v0
.end method
