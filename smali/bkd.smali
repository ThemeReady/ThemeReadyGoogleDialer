.class final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkc;


# direct methods
.method constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbkd;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lbkd;->a:Lbkc;

    .line 1070
    iget-object v0, v0, Lbkc;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbkd;->a:Lbkc;

    .line 2070
    iget-object v1, v1, Lbkc;->S:Lbke;

    .line 3041
    invoke-virtual {v1}, Lbke;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 266
    return-void
.end method
