.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZZZZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbks;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lbks;->b:Ljava/lang/String;

    .line 79
    iput-boolean p3, p0, Lbks;->c:Z

    .line 80
    iput-object p4, p0, Lbks;->e:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lbks;->d:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lbks;->f:Landroid/graphics/drawable/Drawable;

    .line 83
    iput p7, p0, Lbks;->g:I

    .line 85
    iput-boolean p9, p0, Lbks;->l:Z

    .line 87
    iput-boolean p11, p0, Lbks;->h:Z

    .line 88
    iput-boolean p12, p0, Lbks;->i:Z

    .line 89
    iput-boolean p13, p0, Lbks;->j:Z

    .line 90
    iput-object p14, p0, Lbks;->k:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static a()Lbks;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lbks;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lbks;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZZZZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PrimaryInfo, number: %s, name: %s, location: %s, label: %s, photo: %s, photoType: %d, isPhotoVisible: %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbks;->a:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbks;->b:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbks;->e:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Ldkc;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lbks;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lbks;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lbks;->g:I

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lbks;->l:Z

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 95
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
