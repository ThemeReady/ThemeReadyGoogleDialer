.class final Lebp;
.super Lean;
.source "PG"


# instance fields
.field private synthetic a:Leaw;

.field private synthetic b:Lebn;


# direct methods
.method constructor <init>(Lebn;Leaw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lebp;->b:Lebn;

    iput-object p2, p0, Lebp;->a:Leaw;

    invoke-direct {p0}, Lean;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Leas;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lebp;->b:Lebn;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lebp;->a:Leaw;

    invoke-virtual {v0, p1}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
