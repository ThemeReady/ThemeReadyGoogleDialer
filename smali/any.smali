.class final Lany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;


# instance fields
.field private synthetic a:Ladz;

.field private synthetic b:Lanx;


# direct methods
.method constructor <init>(Lanx;Ladz;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lany;->b:Lanx;

    iput-object p2, p0, Lany;->a:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lany;->b:Lanx;

    iget-object v1, p0, Lany;->a:Ladz;

    .line 1048
    const v2, 0x7f0d000a

    invoke-virtual {v1, v2, p1}, Ladz;->setTag(ILjava/lang/Object;)V

    .line 1049
    iget-object v0, v0, Lanx;->A:Landroid/content/res/Resources;

    const v2, 0x7f0b001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1050
    invoke-virtual {v1}, Ladz;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    invoke-virtual {v1}, Ladz;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    :cond_0
    return-void
.end method
