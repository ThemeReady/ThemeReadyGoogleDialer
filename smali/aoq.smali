.class public abstract Laoq;
.super Laed;
.source "PG"


# static fields
.field public static final e:Landroid/content/ClipData;


# instance fields
.field private d:Landroid/view/View;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Laoq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Laoq;->e:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Laed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Laby;
    .locals 7

    .prologue
    .line 133
    new-instance v0, Laby;

    const/4 v3, 0x1

    const v4, 0x3f333333    # 0.7f

    const v5, -0x420a3d71    # -0.12f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laby;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-object v0
.end method

.method protected final a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Laoq;)V

    return-object v0
.end method

.method public a(Lado;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1}, Laed;->a(Lado;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->f:Ljava/lang/String;

    .line 86
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p1, Lado;->f:Ljava/lang/String;

    iput-object v0, p0, Laoq;->f:Ljava/lang/String;

    .line 93
    sget-object v0, Lado;->a:Lado;

    if-ne p1, v0, :cond_1

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laoq;->setVisibility(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const v0, 0x7f0d01ce

    invoke-virtual {p0, v0}, Laoq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    iget-boolean v1, p1, Lado;->l:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v2}, Laoq;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Laoq;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Laoq;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Laed;->onFinishInflate()V

    .line 66
    const v0, 0x7f0d01cd

    invoke-virtual {p0, v0}, Laoq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoq;->d:Landroid/view/View;

    .line 68
    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    invoke-virtual {p0, v0}, Laoq;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    return-void
.end method
