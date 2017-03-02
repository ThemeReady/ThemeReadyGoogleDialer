.class public Llx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Llx;->a:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Llx;->a:Lvd;

    iget-object v0, v0, Lvd;->b:Luz;

    invoke-virtual {v0}, Luz;->f()V

    .line 1670
    return-void
.end method
