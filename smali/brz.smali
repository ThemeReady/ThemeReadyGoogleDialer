.class final Lbrz;
.super Lbrj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lbrj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbrv;
    .locals 1

    .prologue
    .line 164
    .line 1174
    new-instance v0, Lbry;

    invoke-direct {v0, p0}, Lbry;-><init>(Lbrz;)V

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbry;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lbrz;->b()Lbrv;

    move-result-object v0

    check-cast v0, Lbry;

    .line 1196
    iput p1, v0, Lbry;->a:I

    .line 1197
    iput-object p2, v0, Lbry;->b:Landroid/graphics/Bitmap$Config;

    .line 1198
    return-object v0
.end method
