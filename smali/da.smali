.class public Lda;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 1021
    const/4 v0, 0x0

    .line 1023
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    .line 1024
    const/high16 v0, 0x40000000    # 2.0f

    .line 1026
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcw;
    .locals 1

    .prologue
    .line 1028
    .line 2033
    invoke-static {p1}, Ldb;->c(Landroid/view/View;)Ldb;

    move-result-object v0

    check-cast v0, Lcu;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method
