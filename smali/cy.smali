.class Lcy;
.super Lda;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcw;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcv;

    invoke-direct {v0, p1}, Lcv;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
