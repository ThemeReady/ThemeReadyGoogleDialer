.class public final Leig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Legj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Legj;->b:Legj;

    invoke-direct {p0, v0}, Leig;-><init>(Legj;)V

    .line 160
    return-void
.end method

.method private constructor <init>(Legj;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leig;->a:Ljava/util/List;

    .line 155
    iput-object p1, p0, Leig;->b:Legj;

    .line 156
    return-void
.end method
