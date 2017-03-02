.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Ldzj;->a(C)Ldzj;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldzr;
    .locals 1

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Ldzu;->a:Ldzu;

    .line 3457
    :goto_0
    return-object v0

    .line 2331
    :cond_0
    new-instance v0, Ldzt;

    .line 3457
    invoke-direct {v0, p0}, Ldzt;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
