.class final Ledw$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:Ledw;

.field public final b:Leeb;


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ledw$f;->a:Ledw;

    .line 1065
    iget-object v0, v0, Ledw;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ledw$f;->b:Leeb;

    .line 2065
    invoke-static {v0}, Ledw;->a(Leeb;)Ljava/lang/Object;

    move-result-object v0

    .line 3065
    sget-object v1, Ledw;->c:Ledw$a;

    iget-object v2, p0, Ledw$f;->a:Ledw;

    invoke-virtual {v1, v2, p0, v0}, Ledw$a;->a(Ledw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ledw$f;->a:Ledw;

    .line 4065
    invoke-static {v0}, Ledw;->a(Ledw;)V

    goto :goto_0
.end method
