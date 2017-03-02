.class final Lco;
.super Lcl;
.source "PG"


# instance fields
.field private synthetic a:Lks;

.field private synthetic b:Lcn;


# direct methods
.method constructor <init>(Lcn;Lks;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lco;->b:Lcn;

    iput-object p2, p0, Lco;->a:Lks;

    invoke-direct {p0}, Lcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lco;->a:Lks;

    iget-object v1, p0, Lco;->b:Lcn;

    iget-object v1, v1, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method
