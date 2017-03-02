.class final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;


# instance fields
.field private a:J

.field private synthetic b:Lbaw;


# direct methods
.method constructor <init>(Lbaw;J)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lbax;->b:Lbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-wide p2, p0, Lbax;->a:J

    .line 350
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lbaq;)V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lbax;->b:Lbaw;

    iget-wide v4, p0, Lbax;->a:J

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1280
    invoke-virtual/range {v0 .. v5}, Lbaw;->a(ILjava/lang/Object;Lbaq;J)V

    .line 360
    return-void
.end method

.method public final b(ILjava/lang/Object;Lbaq;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lbax;->b:Lbaw;

    .line 1280
    iget-object v0, v0, Lbaw;->a:Lbay;

    invoke-interface {v0, p1, p2, p3}, Lbay;->b(ILjava/lang/Object;Lbaq;)V

    .line 355
    return-void
.end method
