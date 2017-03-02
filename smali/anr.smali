.class final Lanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latd;


# instance fields
.field private synthetic a:Lanq;


# direct methods
.method constructor <init>(Lanq;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lanr;->a:Lanq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lanr;->a:Lanq;

    invoke-virtual {v0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lanr;->a:Lanq;

    invoke-virtual {v0}, Lanq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 124
    :cond_0
    return-void
.end method
