.class public Ldzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldzj;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p1, Ldzj;->a:Ljava/lang/String;

    iput-object v0, p0, Ldzj;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldzj;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static a(C)Ldzj;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldzj;

    const-string v1, ","

    invoke-direct {v0, v1}, Ldzj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldzj;
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Ldzk;

    invoke-direct {v0, p0, p0, p1}, Ldzk;-><init>(Ldzj;Ldzj;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 454
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 154
    .line 1104
    :try_start_0
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1107
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Ldzj;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzj;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 158
    :cond_0
    return-object p1
.end method
