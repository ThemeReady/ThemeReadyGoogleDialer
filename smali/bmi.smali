.class final Lbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmc;


# direct methods
.method constructor <init>(Lbmc;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lbmi;->a:Lbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lbmi;->a:Lbmc;

    .line 1086
    iget-object v0, v0, Lbmc;->T:Lbmb;

    .line 2067
    invoke-virtual {v0}, Lbmb;->a()Z

    move-result v1

    iput-boolean v1, v0, Lbmb;->a:Z

    .line 2068
    invoke-virtual {v0}, Lbmb;->b()V

    .line 2069
    return-void
.end method
