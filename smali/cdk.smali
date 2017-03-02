.class public Lcdk;
.super Lbhs;
.source "PG"

# interfaces
.implements Lcdm$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public S:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/location/Location;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Lbhu;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method

.method public final synthetic L()Lbht;
    .locals 1

    .prologue
    .line 1039
    new-instance v0, Lcdm;

    invoke-direct {v0}, Lcdm;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f04005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0d0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdk;->W:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdk;->S:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d016b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdk;->U:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdk;->X:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d016d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdk;->Y:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcdl;

    invoke-direct {v0, p0}, Lcdl;-><init>(Lcdk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcdk;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lcdk;->V:Landroid/location/Location;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcdk;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/16 v1, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lat: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcdk;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/16 v1, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Long: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcdk;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcdk;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcdk;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcdk;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    if-ltz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcdk;->S:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcdk;->U:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcdk;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcdk;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcdk;->h()Ler;

    move-result-object v0

    return-object v0
.end method
