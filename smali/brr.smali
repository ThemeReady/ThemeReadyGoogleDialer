.class final Lbrr;
.super Lbrj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lbrj;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbrq;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lbrr;->b()Lbrv;

    move-result-object v0

    check-cast v0, Lbrq;

    .line 1231
    iput p1, v0, Lbrq;->a:I

    .line 1232
    iput-object p2, v0, Lbrq;->b:Ljava/lang/Class;

    .line 1233
    return-object v0
.end method

.method protected final synthetic a()Lbrv;
    .locals 1

    .prologue
    .line 204
    .line 1217
    new-instance v0, Lbrq;

    invoke-direct {v0, p0}, Lbrq;-><init>(Lbrr;)V

    return-object v0
.end method
