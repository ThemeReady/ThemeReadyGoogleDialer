.class final Laso;
.super Last;
.source "PG"


# instance fields
.field private synthetic a:Lasw;


# direct methods
.method constructor <init>(Lasw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Laso;->a:Lasw;

    .line 1418
    invoke-direct {p0}, Last;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Laso;->a:Lasw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lasw;->a(Z)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
