.class final Lbri;
.super Lbrj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbrh;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lbri;->b()Lbrv;

    move-result-object v0

    check-cast v0, Lbrh;

    .line 1089
    iput p1, v0, Lbrh;->a:I

    .line 1090
    iput p2, v0, Lbrh;->b:I

    .line 1091
    iput-object p3, v0, Lbrh;->c:Landroid/graphics/Bitmap$Config;

    .line 1092
    return-object v0
.end method

.method protected final synthetic a()Lbrv;
    .locals 1

    .prologue
    .line 63
    .line 1072
    new-instance v0, Lbrh;

    invoke-direct {v0, p0}, Lbrh;-><init>(Lbri;)V

    return-object v0
.end method
