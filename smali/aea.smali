.class final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladz;


# direct methods
.method constructor <init>(Ladz;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Laea;->a:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Laea;->a:Ladz;

    .line 1076
    iget-object v0, v0, Ladz;->f:Laeo$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Laea;->a:Ladz;

    .line 2076
    iget-object v0, v0, Ladz;->f:Laeo$a;

    iget-object v1, p0, Laea;->a:Ladz;

    .line 3076
    iget v1, v1, Ladz;->x:I

    invoke-interface {v0, v1}, Laeo$a;->a(I)V

    .line 345
    :cond_0
    return-void
.end method
