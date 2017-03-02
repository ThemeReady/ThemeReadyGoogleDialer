.class final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lbei;


# direct methods
.method constructor <init>(Lbei;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbej;->b:Lbei;

    iput-object p2, p0, Lbej;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbej;->b:Lbei;

    const-class v1, Lbei$a;

    invoke-static {v0, v1}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei$a;

    iget-object v1, p0, Lbej;->a:Ljava/lang/CharSequence;

    .line 111
    invoke-interface {v0, v1}, Lbei$a;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lbej;->b:Lbei;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem;->a(Z)V

    .line 1172
    return-void
.end method
