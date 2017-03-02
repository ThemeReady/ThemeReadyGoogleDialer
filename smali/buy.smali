.class final Lbuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lbuq;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbuq;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lbuy;->c:Ljava/lang/Class;

    .line 173
    iput-object p2, p0, Lbuy;->a:Ljava/lang/Class;

    .line 174
    iput-object p3, p0, Lbuy;->b:Lbuq;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbuy;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
