.class final Lbzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lboh;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lboh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbzl;->c:Ljava/lang/Class;

    .line 59
    iput-object p2, p0, Lbzl;->a:Ljava/lang/Class;

    .line 60
    iput-object p3, p0, Lbzl;->b:Lboh;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbzl;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->a:Ljava/lang/Class;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method
