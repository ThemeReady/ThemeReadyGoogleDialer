.class public Laed$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Laed$a;->a:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lape;B)V
    .locals 0

    .prologue
    .line 2473
    invoke-direct {p0, p1}, Laed$a;-><init>(Lape;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1477
    iget-object v0, p0, Laed$a;->a:Lape;

    .line 2064
    iget-object v0, v0, Lape;->d:Laen;

    if-eqz v0, :cond_0

    .line 1478
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    .line 1479
    const/4 v1, 0x3

    iput v1, v0, Lavz;->a:I

    .line 1480
    iget-object v1, p0, Laed$a;->a:Lape;

    .line 3064
    iget-object v1, v1, Lape;->d:Laen;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Laen;->a(Landroid/net/Uri;ZLavz;)V

    .line 1483
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Laed$a;->a:Lape;

    .line 2064
    iget-object v0, v0, Lape;->d:Laen;

    if-eqz v0, :cond_0

    .line 1488
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    .line 1489
    const/4 v1, 0x3

    iput v1, v0, Lavz;->a:I

    .line 1490
    iget-object v1, p0, Laed$a;->a:Lape;

    .line 3064
    iget-object v1, v1, Lape;->d:Laen;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Laen;->a(Ljava/lang/String;ZLavz;)V

    .line 1493
    :cond_0
    return-void
.end method
