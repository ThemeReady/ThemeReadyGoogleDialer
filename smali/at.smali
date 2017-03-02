.class Lat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lap;

.field public final synthetic b:Lao;


# direct methods
.method constructor <init>(Lao;Lap;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lat;->b:Lao;

    iput-object p2, p0, Lat;->a:Lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lat;->a:Lap;

    invoke-virtual {v0}, Lap;->a()V

    .line 1149
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Lat;->a:Lap;

    iget-object v1, p0, Lat;->b:Lao;

    invoke-virtual {v0, v1}, Lap;->a(Lao;)V

    .line 1154
    return-void
.end method
