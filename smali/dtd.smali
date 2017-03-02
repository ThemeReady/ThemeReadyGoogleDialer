.class final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldtc;


# direct methods
.method constructor <init>(Ldtc;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldtd;->b:Ldtc;

    iput p2, p0, Ldtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lemw;

    invoke-direct {v0}, Lemw;-><init>()V

    .line 78
    new-instance v1, Lelw;

    invoke-direct {v1}, Lelw;-><init>()V

    iput-object v1, v0, Lemw;->l:Lelw;

    .line 79
    iget-object v1, v0, Lemw;->l:Lelw;

    iget v2, p0, Ldtd;->a:I

    iput v2, v1, Lelw;->a:I

    .line 80
    iget-object v1, p0, Ldtd;->b:Ldtc;

    invoke-virtual {v1, v0}, Ldtc;->a(Lemw;)V

    .line 81
    return-void
.end method
