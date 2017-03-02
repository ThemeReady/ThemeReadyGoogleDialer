.class final Lbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lbkf;


# direct methods
.method constructor <init>(Lbkf;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbkh;->a:Lbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 133
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 1136
    iget-object v0, p0, Lbkh;->a:Lbkf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3145
    iget-object v0, v0, Lbkf;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    .line 3146
    if-nez v0, :cond_1

    .line 3147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown InCallButtonId: "

    .line 3148
    invoke-static {v1}, Lar;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_1
    iget-object v1, p0, Lbkh;->a:Lbkf;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5145
    iget-object v1, v1, Lbkf;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    .line 5146
    if-nez v1, :cond_3

    .line 5147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown InCallButtonId: "

    .line 5148
    invoke-static {v2}, Lar;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1138
    :cond_3
    invoke-virtual {v0}, Lbki;->c()I

    move-result v0

    invoke-virtual {v1}, Lbki;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
