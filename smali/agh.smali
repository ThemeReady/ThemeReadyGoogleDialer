.class final Lagh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagh;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 810
    new-instance v0, Lagh;

    invoke-direct {v0}, Lagh;-><init>()V

    sput-object v0, Lagh;->a:Lagh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lagh;->b:Ljava/util/Map;

    .line 815
    new-instance v0, Lagi;

    .line 10981
    invoke-direct {v0}, Lagi;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 816
    new-instance v0, Lagj;

    .line 21172
    invoke-direct {v0}, Lagj;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 817
    new-instance v0, Lago;

    .line 31208
    invoke-direct {v0}, Lago;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 818
    new-instance v0, Laga;

    .line 41318
    invoke-direct {v0}, Laga;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 819
    new-instance v0, Lagv;

    .line 51369
    invoke-direct {v0}, Lagv;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 820
    new-instance v0, Lagf;

    .line 61453
    invoke-direct {v0}, Lagf;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 821
    new-instance v0, Lagl;

    .line 5990
    invoke-direct {v0}, Lagl;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 822
    new-instance v0, Lagp;

    .line 16026
    invoke-direct {v0}, Lagp;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 823
    new-instance v0, Lagk;

    .line 26060
    invoke-direct {v0}, Lagk;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 824
    new-instance v0, Lagw;

    .line 36094
    invoke-direct {v0}, Lagw;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 825
    new-instance v0, Lagu;

    .line 46128
    invoke-direct {v0}, Lagu;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 826
    new-instance v0, Lagd;

    .line 56162
    invoke-direct {v0}, Lagd;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 827
    new-instance v0, Lagc;

    .line 665
    invoke-direct {v0}, Lagc;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 828
    new-instance v0, Lags;

    .line 10731
    invoke-direct {v0}, Lags;-><init>()V

    invoke-direct {p0, v0}, Lagh;->a(Lagg;)V

    .line 829
    return-void
.end method

.method private final a(Lagg;)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lagh;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    return-void
.end method
