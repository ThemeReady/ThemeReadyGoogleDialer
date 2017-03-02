.class public Lcms;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lefr;


# direct methods
.method public constructor <init>(Lefr;)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    iput-object p1, p0, Lcms;->a:Lefr;

    .line 1013
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcms;->a:Lefr;

    invoke-static {v0}, Lefr;->a(Lefr;)[B

    move-result-object v0

    return-object v0
.end method
