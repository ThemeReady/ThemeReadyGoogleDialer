.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcag;-><init>(I)V

    .line 93
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v2, p0, Lcag;->a:I

    .line 104
    new-instance v0, Lcan;

    new-instance v1, Lcap;

    invoke-direct {v1, v2}, Lcap;-><init>(I)V

    invoke-direct {v0, v1}, Lcan;-><init>(Lcap;)V

    iput-object v0, p0, Lcag;->b:Lcan;

    .line 106
    return-void
.end method
