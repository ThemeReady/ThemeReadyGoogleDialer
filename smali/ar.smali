.class public Lar;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10021
    const/4 v0, 0x0

    .line 10022
    float-to-double v2, p0

    const-wide v4, 0x3f85810624dd2f1bL    # 0.0105

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 10025
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x3f829dc725c3dee8L    # 0.00909

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 10026
    add-float/2addr v0, v1

    .line 10028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3f7b52007dd44135L    # 0.00667

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 10029
    add-float/2addr v0, v1

    .line 10031
    :cond_2
    float-to-double v2, p0

    const-wide v4, 0x3fa10cb295e9e1b1L    # 0.0333

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 10032
    add-float/2addr v0, v1

    .line 10034
    :cond_3
    float-to-double v2, p0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 10035
    add-float/2addr v0, v1

    .line 10037
    :cond_4
    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 11159
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lar;->a(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 21176
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 21177
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lar;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21179
    :cond_1
    return p0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 10044
    new-instance v0, Lqj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqj;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10129
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    .line 10130
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 10131
    if-eq v1, v0, :cond_0

    .line 10132
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 10134
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10769
    if-nez p0, :cond_0

    .line 10770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10772
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20786
    if-nez p0, :cond_0

    .line 20787
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20789
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30863
    if-nez p0, :cond_0

    .line 30864
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30866
    :cond_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10029
    if-nez p0, :cond_0

    .line 10030
    const-string v0, "AUDIO"

    .line 10058
    :goto_0
    return-object v0

    .line 10031
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 10032
    const-string v0, "MUTE"

    goto :goto_0

    .line 10033
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 10034
    const-string v0, "DIALPAD"

    goto :goto_0

    .line 10035
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 10036
    const-string v0, "HOLD"

    goto :goto_0

    .line 10037
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 10038
    const-string v0, "SWAP"

    goto :goto_0

    .line 10039
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 10040
    const-string v0, "UPGRADE_TO_VIDEO"

    goto :goto_0

    .line 10041
    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 10042
    const-string v0, "DOWNGRADE_TO_AUDIO"

    goto :goto_0

    .line 10043
    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 10044
    const-string v0, "SWITCH_CAMERA"

    goto :goto_0

    .line 10045
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 10046
    const-string v0, "ADD_CALL"

    goto :goto_0

    .line 10047
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 10048
    const-string v0, "MERGE"

    goto :goto_0

    .line 10049
    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 10050
    const-string v0, "PAUSE_VIDEO"

    goto :goto_0

    .line 10051
    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 10052
    const-string v0, "MANAGE_VIDEO_CONFERENCE"

    goto :goto_0

    .line 10053
    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 10054
    const-string v0, "MANAGE_VOICE_CONFERENCE"

    goto :goto_0

    .line 10055
    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 10056
    const-string v0, "SWITCH_TO_SECONDARY"

    goto :goto_0

    .line 10058
    :cond_d
    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "INVALID_BUTTON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10043
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 11279
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 11285
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 11286
    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 11287
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 11290
    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11291
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11292
    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 11293
    goto :goto_0

    .line 11294
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11297
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 11298
    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11299
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 11300
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 11301
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11302
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 11304
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11307
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)V
    .locals 2

    .prologue
    .line 11251
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_1

    .line 11252
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lar;->b(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11254
    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 10029
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 10030
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lml;)V
    .locals 1

    .prologue
    .line 10026
    if-eqz p1, :cond_0

    new-instance v0, Lmk;

    invoke-direct {v0, p1}, Lmk;-><init>(Lml;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 10028
    return-void

    .line 10026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10051
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10052
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10195
    invoke-static {}, Lar;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 10198
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10199
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10200
    check-cast v0, Landroid/view/View;

    .line 10201
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10204
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10205
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 10204
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10209
    :goto_0
    invoke-static {p0, p1}, Lap;->a(Landroid/view/View;I)V

    .line 10213
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10214
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10213
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10215
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10217
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10204
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 10089
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 10094
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10095
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10096
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10097
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10098
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10099
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10101
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10104
    :cond_1
    return-void

    .line 10096
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 10111
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 10116
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10117
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10118
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10119
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10121
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10123
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10126
    :cond_1
    return-void

    .line 10118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lob;)V
    .locals 1

    .prologue
    .line 10068
    if-nez p1, :cond_0

    .line 10069
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 10078
    :goto_0
    return-void

    .line 10071
    :cond_0
    new-instance v0, Loa;

    invoke-direct {v0, p1}, Loa;-><init>(Lob;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 10025
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 10026
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 10107
    if-nez p0, :cond_0

    .line 10108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10110
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 20121
    if-nez p0, :cond_0

    .line 20122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20124
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;C)V
    .locals 4

    .prologue
    .line 30156
    if-nez p0, :cond_0

    .line 30157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30159
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;CLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 60238
    if-nez p0, :cond_0

    .line 60239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60241
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 30492
    if-nez p0, :cond_0

    .line 30493
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30495
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 40178
    if-nez p0, :cond_0

    .line 40179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40181
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 50190
    if-nez p0, :cond_0

    .line 50191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50193
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4846
    if-nez p0, :cond_0

    .line 4847
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4849
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 10033
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 10000
    invoke-static {p0}, Lap;->h(I)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 11204
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lar;->c(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 10245
    sget-object v0, Lar;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 10246
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lar;->a:Ljava/lang/ThreadLocal;

    .line 10248
    :cond_0
    sget-object v0, Lar;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10249
    if-nez v0, :cond_1

    .line 10250
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10251
    sget-object v1, Lar;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10253
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10254
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10037
    instance-of v0, p0, Ljr;

    if-nez v0, :cond_0

    .line 10038
    new-instance v0, Ljk;

    invoke-direct {v0, p0}, Ljk;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 10040
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10138
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    .line 10139
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 10140
    if-eq v1, v0, :cond_0

    .line 10141
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 10143
    :cond_0
    return-object p1
.end method

.method public static b(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11257
    if-ltz p0, :cond_0

    if-le p0, p2, :cond_1

    .line 11258
    :cond_0
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lar;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11264
    :goto_0
    return-object v0

    .line 11260
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, p2, :cond_3

    .line 11261
    :cond_2
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lar;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11264
    :cond_3
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11183
    if-gez p0, :cond_0

    .line 11184
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11188
    :goto_0
    return-object v0

    .line 11185
    :cond_0
    if-gez p1, :cond_1

    .line 11186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11188
    :cond_1
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10047
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 10048
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10220
    invoke-static {}, Lar;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 10223
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10224
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10225
    check-cast v0, Landroid/view/View;

    .line 10226
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10229
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10230
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 10229
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10234
    :goto_0
    invoke-static {p0, p1}, Lap;->b(Landroid/view/View;I)V

    .line 10238
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10239
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10238
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10240
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10242
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10229
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 10428
    if-nez p0, :cond_0

    .line 10429
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10431
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 20443
    if-nez p0, :cond_0

    .line 20444
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20446
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40517
    if-nez p0, :cond_0

    .line 40518
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40520
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10055
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static c(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 21221
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 21222
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lar;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21224
    :cond_1
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 10044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10063
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11228
    if-gez p0, :cond_0

    .line 11229
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11233
    :goto_0
    return-object v0

    .line 11230
    :cond_0
    if-gez p1, :cond_1

    .line 11231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11233
    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10085
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 10107
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10159
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 10160
    return-void
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10187
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lao;
    .locals 3

    .prologue
    .line 10028
    new-instance v1, Lao;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lao;-><init>(Las;)V

    return-object v1

    :cond_0
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    goto :goto_0
.end method
