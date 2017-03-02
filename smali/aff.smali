.class public final Laff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Leaw;

.field public i:Leaw;

.field public j:Leaw;

.field public k:[B

.field public l:[B

.field private m:Landroid/net/Uri;

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/Integer;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lafg;

.field private y:Ljava/lang/Exception;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lafg;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lafg;->b:Lafg;

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ERROR result must have exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p2, p0, Laff;->x:Lafg;

    .line 86
    iput-object p3, p0, Laff;->y:Ljava/lang/Exception;

    .line 87
    iput-object p1, p0, Laff;->m:Landroid/net/Uri;

    .line 88
    iput-object v1, p0, Laff;->a:Landroid/net/Uri;

    .line 89
    iput-object v1, p0, Laff;->n:Landroid/net/Uri;

    .line 90
    iput-wide v4, p0, Laff;->b:J

    .line 91
    iput-object v1, p0, Laff;->o:Ljava/lang/String;

    .line 92
    iput-wide v4, p0, Laff;->p:J

    .line 93
    iput-object v1, p0, Laff;->h:Leaw;

    .line 94
    iput-wide v4, p0, Laff;->q:J

    .line 95
    iput v2, p0, Laff;->c:I

    .line 96
    iput-wide v4, p0, Laff;->d:J

    .line 97
    iput-object v1, p0, Laff;->e:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Laff;->f:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Laff;->r:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Laff;->s:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Laff;->t:Z

    .line 102
    iput-object v1, p0, Laff;->u:Ljava/lang/Integer;

    .line 103
    iput-object v1, p0, Laff;->i:Leaw;

    .line 104
    iput-boolean v2, p0, Laff;->v:Z

    .line 105
    iput-object v1, p0, Laff;->w:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Laff;->g:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v1, Lafg;->a:Lafg;

    iput-object v1, p0, Laff;->x:Lafg;

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Laff;->y:Ljava/lang/Exception;

    .line 131
    iput-object p1, p0, Laff;->m:Landroid/net/Uri;

    .line 132
    iput-object p3, p0, Laff;->a:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Laff;->n:Landroid/net/Uri;

    .line 134
    iput-wide p4, p0, Laff;->b:J

    .line 135
    iput-object p6, p0, Laff;->o:Ljava/lang/String;

    .line 136
    iput-wide p7, p0, Laff;->p:J

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Laff;->h:Leaw;

    .line 138
    iput-wide p9, p0, Laff;->q:J

    .line 139
    iput p11, p0, Laff;->c:I

    .line 140
    iput-wide p12, p0, Laff;->d:J

    .line 141
    move-object/from16 v0, p14

    iput-object v0, p0, Laff;->e:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Laff;->f:Ljava/lang/String;

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Laff;->r:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p17

    iput-object v0, p0, Laff;->s:Ljava/lang/String;

    .line 145
    move/from16 v0, p18

    iput-boolean v0, p0, Laff;->t:Z

    .line 146
    move-object/from16 v0, p19

    iput-object v0, p0, Laff;->u:Ljava/lang/Integer;

    .line 147
    const/4 v1, 0x0

    iput-object v1, p0, Laff;->i:Leaw;

    .line 148
    move/from16 v0, p20

    iput-boolean v0, p0, Laff;->v:Z

    .line 149
    move-object/from16 v0, p21

    iput-object v0, p0, Laff;->w:Ljava/lang/String;

    .line 150
    move/from16 v0, p22

    iput-boolean v0, p0, Laff;->g:Z

    .line 151
    return-void
.end method

.method public static a(Landroid/net/Uri;)Laff;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Laff;

    sget-object v1, Lafg;->c:Lafg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laff;-><init>(Landroid/net/Uri;Lafg;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Laff;->z:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Laff;->A:Ljava/lang/String;

    .line 206
    iput-object p3, p0, Laff;->B:Ljava/lang/String;

    .line 207
    iput-object p4, p0, Laff;->C:Ljava/lang/String;

    .line 208
    iput p5, p0, Laff;->D:I

    .line 209
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Laff;->x:Lafg;

    sget-object v1, Lafg;->a:Lafg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 310
    iget-wide v0, p0, Laff;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laff;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laff;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 365
    iget-object v0, p0, Laff;->m:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laff;->o:Ljava/lang/String;

    iget-object v2, p0, Laff;->n:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laff;->x:Lafg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{requested="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",lookupkey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
