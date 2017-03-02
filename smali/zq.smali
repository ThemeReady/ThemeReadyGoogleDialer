.class final Lzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lzo;


# direct methods
.method constructor <init>(Lzo;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lzq;->a:Lzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1158
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1159
    iget-object v0, p0, Lzq;->a:Lzo;

    iget-object v0, v0, Lzo;->e:Lyw;

    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    const/4 v1, 0x0

    .line 10170
    iput-boolean v1, v0, Lyw;->a:Z

    .line 10171
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method
