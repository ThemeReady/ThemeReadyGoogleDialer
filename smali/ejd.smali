.class abstract Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leir;


# direct methods
.method private constructor <init>(Leir;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lejd;->a:Leir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leir;B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lejd;-><init>(Leir;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lejd;->a:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable frameWriter."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iget-object v1, p0, Lejd;->a:Leir;

    .line 2050
    iget-object v1, v1, Leir;->d:Lejl;

    invoke-virtual {v1, v0}, Lejl;->a(Ljava/lang/Throwable;)V

    .line 244
    :goto_0
    return-void

    .line 238
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lejd;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    iget-object v1, p0, Lejd;->a:Leir;

    .line 3050
    iget-object v1, v1, Leir;->d:Lejl;

    invoke-virtual {v1, v0}, Lejl;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
