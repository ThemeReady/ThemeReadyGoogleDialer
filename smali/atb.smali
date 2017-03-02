.class public Latb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lanl;


# direct methods
.method public constructor <init>(Lanl;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Latb;->a:Lanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1153
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1154
    :goto_0
    iget-object v1, p0, Latb;->a:Lanl;

    .line 2045
    iget-object v1, v1, Lanl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    return-void

    .line 1153
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
