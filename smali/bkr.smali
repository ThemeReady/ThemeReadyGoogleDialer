.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/telecom/DisconnectCause;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(IIILandroid/telecom/DisconnectCause;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZJZZ)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lbkr;->a:I

    .line 90
    iput p2, p0, Lbkr;->b:I

    .line 91
    iput p3, p0, Lbkr;->c:I

    .line 92
    iput-object p4, p0, Lbkr;->d:Landroid/telecom/DisconnectCause;

    .line 93
    iput-object p5, p0, Lbkr;->e:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lbkr;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object p7, p0, Lbkr;->g:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lbkr;->h:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lbkr;->i:Ljava/lang/String;

    .line 98
    iput-boolean p10, p0, Lbkr;->j:Z

    .line 99
    iput-boolean p11, p0, Lbkr;->k:Z

    .line 100
    iput-boolean p12, p0, Lbkr;->l:Z

    .line 101
    iput-boolean p13, p0, Lbkr;->m:Z

    .line 102
    move/from16 v0, p14

    iput-boolean v0, p0, Lbkr;->n:Z

    .line 104
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbkr;->o:J

    .line 105
    move/from16 v0, p18

    iput-boolean v0, p0, Lbkr;->p:Z

    .line 106
    move/from16 v0, p19

    iput-boolean v0, p0, Lbkr;->q:Z

    .line 107
    return-void
.end method

.method public static a()Lbkr;
    .locals 20

    .prologue
    .line 49
    new-instance v0, Lbkr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/telecom/DisconnectCause;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lbkr;-><init>(IIILandroid/telecom/DisconnectCause;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZJZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PrimaryCallState, state: %d, connectionLabel: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbkr;->a:I

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbkr;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
