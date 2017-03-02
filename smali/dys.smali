.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldys;->a:Ljava/util/ArrayList;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ldyu;D)Ldys;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldys;->a:Ljava/util/ArrayList;

    new-instance v1, Ldyq;

    invoke-direct {v1, p1, p2, p3}, Ldyq;-><init>(Ldyu;D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0
.end method
