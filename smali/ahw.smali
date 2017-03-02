.class public Lahw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lahw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lahw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ladv;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1063
    const v0, 0x7f0d00ad

    .line 1064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1067
    if-eqz p1, :cond_3

    .line 1068
    iget v4, p1, Ladv;->a:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    :goto_0
    move v0, v1

    .line 1107
    :goto_1
    return v0

    .line 1074
    :cond_0
    iget v4, p1, Ladv;->a:I

    if-nez v4, :cond_1

    .line 1075
    const v4, 0x7f10020a

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Ladv;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 1076
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 1077
    goto :goto_1

    .line 1078
    :cond_1
    iget v3, p1, Ladv;->a:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    .line 1079
    const v1, 0x7f10020b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 1080
    goto :goto_1

    .line 1082
    :cond_2
    sget-object v0, Lahw;->a:Ljava/lang/String;

    iget v2, p1, Ladv;->a:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filter type \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" isn\'t expected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    .line 1085
    :cond_3
    sget-object v0, Lahw;->a:Ljava/lang/String;

    const-string v2, "Filter is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
