.class final Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Larr;


# direct methods
.method constructor <init>(Larr;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lars;->b:Larr;

    iput-object p2, p0, Lars;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lars;->b:Larr;

    iget-object v0, v0, Larr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x17

    .line 241
    invoke-interface {v0, v1}, Laxx;->b(I)V

    .line 242
    iget-object v0, p0, Lars;->b:Larr;

    iget-object v0, v0, Larr;->c:Laro;

    .line 1044
    iget-object v0, v0, Laro;->c:Lasn;

    iget-object v1, p0, Lars;->b:Larr;

    iget-object v1, v1, Larr;->b:Lasx;

    iget-object v2, p0, Lars;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lasn;->a(Lasx;Landroid/net/Uri;)V

    .line 243
    return-void
.end method
