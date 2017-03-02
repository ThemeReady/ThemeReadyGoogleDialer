.class final Lecg;
.super Lean;
.source "PG"


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lecg;->a:Lecf;

    invoke-direct {p0}, Lean;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Leas;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lecg;->a:Lecf;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->b:Lecd;

    .line 2039
    iget-object v0, v0, Lecd;->d:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    .line 1239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Leca;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
