.class final Leiw;
.super Lejd;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Leir;


# direct methods
.method constructor <init>(Leir;IJ)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Leiw;->c:Leir;

    iput p2, p0, Leiw;->a:I

    iput-wide p3, p0, Leiw;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Leir;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Leiw;->c:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    iget v1, p0, Leiw;->a:I

    iget-wide v2, p0, Leiw;->b:J

    invoke-interface {v0, v1, v2, v3}, Lekg;->a(IJ)V

    .line 210
    return-void
.end method
