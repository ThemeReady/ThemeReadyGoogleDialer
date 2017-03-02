.class public Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# instance fields
.field private a:Lbtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    invoke-direct {p0, v0}, Lbtw;-><init>(Lbtz;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lbua;

    invoke-direct {v0}, Lbua;-><init>()V

    invoke-direct {p0, v0}, Lbtw;-><init>(Lbtz;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbtw;->a:Lbtz;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbtv;

    iget-object v1, p0, Lbtw;->a:Lbtz;

    invoke-direct {v0, v1}, Lbtv;-><init>(Lbtz;)V

    return-object v0
.end method
