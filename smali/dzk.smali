.class final Ldzk;
.super Ldzj;
.source "PG"


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldzj;


# direct methods
.method constructor <init>(Ldzj;Ldzj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldzk;->c:Ldzj;

    iput-object p3, p0, Ldzk;->b:Ljava/lang/String;

    .line 1062
    invoke-direct {p0, p2}, Ldzj;-><init>(Ldzj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldzj;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    iget-object v0, p0, Ldzk;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldzk;->c:Ldzj;

    invoke-virtual {v0, p1}, Ldzj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
