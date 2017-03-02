.class final Lbme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lbme;->a:Landroid/view/View;

    iput p2, p0, Lbme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lbme;->a:Landroid/view/View;

    iget v1, p0, Lbme;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    return-void
.end method
