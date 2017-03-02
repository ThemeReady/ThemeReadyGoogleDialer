.class final Lecc;
.super Lean;
.source "PG"


# instance fields
.field private a:Leas;

.field private b:Leaw;


# direct methods
.method private constructor <init>(Leas;Leaw;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lean;-><init>()V

    .line 35
    iput-object p1, p0, Lecc;->a:Leas;

    .line 36
    iput-object p2, p0, Lecc;->b:Leaw;

    .line 37
    return-void
.end method

.method constructor <init>(Leas;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    .line 1339
    array-length v0, p2

    invoke-static {p2, v0}, Leaw;->b([Ljava/lang/Object;I)Leaw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lecc;-><init>(Leas;Leaw;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lecc;->b:Leaw;

    invoke-virtual {v0, p1, p2}, Leaw;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a()Leas;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lecc;->a:Leas;

    return-object v0
.end method

.method public final a(I)Lecu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lecc;->b:Leaw;

    invoke-virtual {v0, p1}, Leaw;->a(I)Lecu;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lecc;->b:Leaw;

    invoke-virtual {v0, p1}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lecc;->a(I)Lecu;

    move-result-object v0

    return-object v0
.end method
