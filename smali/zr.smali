.class final Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzo;


# direct methods
.method constructor <init>(Lzo;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lzr;->a:Lzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lzr;->a:Lzo;

    invoke-virtual {v0}, Lzo;->g()V

    .line 1324
    return-void
.end method
