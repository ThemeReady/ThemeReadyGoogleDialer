.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbhp;


# direct methods
.method constructor <init>(Lbhp;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbhq;->b:Lbhp;

    iput p2, p0, Lbhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbhq;->b:Lbhp;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 1172
    iget-object v0, p0, Lbhq;->b:Lbhp;

    const-class v1, Lbhp$a;

    invoke-static {v0, v1}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp$a;

    iget v1, p0, Lbhq;->a:I

    .line 110
    invoke-interface {v0, v1}, Lbhp$a;->a_(I)V

    .line 111
    return-void
.end method
