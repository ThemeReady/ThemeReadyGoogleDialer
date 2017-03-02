.class final Laee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laed;


# direct methods
.method constructor <init>(Laed;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laee;->a:Laed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Laee;->a:Laed;

    iget-object v0, v0, Laed;->a:Laed$a;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Laee;->a:Laed;

    iget-object v0, v0, Laed;->a:Laed$a;

    iget-object v1, p0, Laee;->a:Laed;

    .line 1112
    iget-object v1, v1, Laed;->b:Landroid/net/Uri;

    iget-object v2, p0, Laee;->a:Laed;

    invoke-static {v2}, Lacj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v1}, Laed$a;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
