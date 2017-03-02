.class final Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:Laru;


# direct methods
.method constructor <init>(Laru;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Larv;->b:Laru;

    iput-object p2, p0, Larv;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Larv;->b:Laru;

    iget-object v0, v0, Laru;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x18

    .line 292
    invoke-interface {v0, v1}, Laxx;->b(I)V

    .line 293
    iget-object v0, p0, Larv;->b:Laru;

    iget-object v0, v0, Laru;->c:Laro;

    .line 1044
    iget-object v0, v0, Laro;->c:Lasn;

    iget-object v1, p0, Larv;->b:Laru;

    iget-object v1, v1, Laru;->b:Lasu;

    iget-object v2, p0, Larv;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Lasn;->a(Lasu;Landroid/content/ContentValues;)V

    .line 294
    return-void
.end method
