.class public final Lbcg;
.super Landroid/view/OrientationEventListener;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput v0, Lbcg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcg;->b:Z

    .line 77
    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 80
    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)Z
    .locals 2

    .prologue
    .line 84
    add-int/lit8 v0, p1, -0xa

    add-int/lit8 v1, p1, 0xa

    invoke-static {p0, v0, v1}, Lbcg;->a(III)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lbcg;->b:Z

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "enable: Orientation listener is already enabled. Ignoring..."

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcg;->b:Z

    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    sget v1, Lbcg;->a:I

    invoke-virtual {v0, v1}, Lbch;->b(I)V

    goto :goto_0
.end method

.method public final disable()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lbcg;->b:Z

    if-nez v0, :cond_0

    .line 157
    const-string v0, "enable: Orientation listener is already disabled. Ignoring..."

    invoke-static {p0, v0}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcg;->b:Z

    .line 162
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public final enable()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcg;->a(Z)V

    .line 151
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 7

    .prologue
    const/16 v0, 0xb4

    const/16 v1, 0x5a

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v6, 0xa

    .line 111
    if-ne p1, v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 2088
    :cond_1
    const/16 v4, 0x15e

    const/16 v5, 0x168

    invoke-static {p1, v4, v5}, Lbcg;->a(III)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3092
    invoke-static {p1, v3, v6}, Lbcg;->a(III)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    move v0, v3

    .line 117
    :cond_3
    :goto_1
    if-eq v0, v2, :cond_0

    sget v1, Lbcg;->a:I

    if-eq v1, v0, :cond_0

    .line 118
    const-string v1, "InCallOrientationEventListener.onOrientationChanged"

    const-string v2, "orientation: %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lbcg;->a:I

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 118
    invoke-static {v1, v2, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sput v0, Lbcg;->a:I

    .line 124
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    sget v1, Lbcg;->a:I

    invoke-virtual {v0, v1}, Lbch;->b(I)V

    goto :goto_0

    .line 1185
    :cond_4
    invoke-static {p1, v1, v6}, Lbcg;->b(III)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1186
    const/16 v0, 0x10e

    goto :goto_1

    .line 1187
    :cond_5
    invoke-static {p1, v0, v6}, Lbcg;->b(III)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1189
    const/16 v0, 0x10e

    invoke-static {p1, v0, v6}, Lbcg;->b(III)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1190
    goto :goto_1

    :cond_6
    move v0, v2

    .line 1192
    goto :goto_1
.end method
