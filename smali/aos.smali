.class final Laos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laoq;


# direct methods
.method constructor <init>(Laoq;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laos;->a:Laoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Laos;->a:Laoq;

    .line 1039
    iget-object v0, v0, Laoq;->a:Laed$a;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Laos;->a:Laoq;

    .line 2039
    iget-object v0, v0, Laoq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Laos;->a:Laoq;

    .line 3039
    iget-object v0, v0, Laoq;->a:Laed$a;

    iget-object v1, p0, Laos;->a:Laoq;

    .line 4112
    iget-object v1, v1, Laed;->b:Landroid/net/Uri;

    iget-object v2, p0, Laos;->a:Laoq;

    invoke-static {v2}, Lacj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v0, v1}, Laed$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Laos;->a:Laoq;

    .line 5039
    iget-object v0, v0, Laoq;->a:Laed$a;

    iget-object v1, p0, Laos;->a:Laoq;

    .line 6039
    iget-object v1, v1, Laoq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laed$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
