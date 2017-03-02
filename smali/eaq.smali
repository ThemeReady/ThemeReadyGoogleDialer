.class public final Leaq;
.super Lebd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lebd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lebb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    .line 1212
    iget v1, p0, Leaq;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1235
    iget v1, p0, Leaq;->b:I

    iget-object v2, p0, Leaq;->a:[Lebf;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Leaq;->c:Z

    .line 1236
    iget v0, p0, Leaq;->b:I

    iget-object v1, p0, Leaq;->a:[Lebf;

    invoke-static {v0, v1}, Lecd;->a(I[Ljava/util/Map$Entry;)Lecd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1214
    :pswitch_0
    sget-object v0, Lecd;->b:Lecd;

    goto :goto_0

    .line 1216
    :pswitch_1
    iget-object v1, p0, Leaq;->a:[Lebf;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lebf;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Leaq;->a:[Lebf;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lebf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Leap;->a(Ljava/lang/Object;Ljava/lang/Object;)Leap;

    move-result-object v0

    goto :goto_0

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;
    .locals 0

    .prologue
    .line 121
    .line 1140
    invoke-super {p0, p1, p2}, Lebd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lebd;

    .line 1141
    return-object p0
.end method
