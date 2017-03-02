.class final Lbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;


# instance fields
.field private synthetic a:Lbil;

.field private synthetic b:Lbij;


# direct methods
.method constructor <init>(Lbil;Lbij;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lbif;->a:Lbil;

    iput-object p2, p0, Lbif;->b:Lbij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lbif;->a:Lbil;

    .line 1995
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbil;->t:Z

    .line 1996
    iget-object v0, p0, Lbif;->b:Lbij;

    invoke-virtual {v0}, Lbij;->d()V

    .line 167
    :cond_0
    return-void
.end method
