.class final Lca;
.super Lcl;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lbz;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 187
    iput-object p2, p0, Lca;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcl;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lca;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcx;->a(Landroid/view/ViewGroup;Z)V

    .line 206
    return-void
.end method

.method public final a(Lch;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lca;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcx;->a(Landroid/view/ViewGroup;Z)V

    .line 201
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lca;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcx;->a(Landroid/view/ViewGroup;Z)V

    .line 211
    return-void
.end method
