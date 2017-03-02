.class abstract Lefg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/TreeSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lefg;->a:I

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lefg;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(Ljava/io/ObjectInput;)V
.end method

.method public abstract a(Ljava/io/ObjectOutput;)V
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    iget v2, p0, Lefg;->a:I

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lefg;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {p0, v0}, Lefg;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
