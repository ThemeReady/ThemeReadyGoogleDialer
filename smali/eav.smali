.class Leav;
.super Leai;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Leai;-><init>()V

    .line 32
    iput-object p1, p0, Leav;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Leav;->b:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leav;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Leav;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
