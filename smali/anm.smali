.class final Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latd;


# instance fields
.field private synthetic a:Lanl;


# direct methods
.method constructor <init>(Lanl;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lanm;->a:Lanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lanm;->a:Lanl;

    .line 1045
    iget-object v0, v0, Lanl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
.end method
