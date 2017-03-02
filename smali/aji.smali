.class public final Laji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Layi;

.field public G:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[I

.field public h:J

.field public i:J

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Landroid/telecom/PhoneAccountHandle;

.field public t:I

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Laji;->y:Z

    .line 118
    iput-boolean v1, p0, Laji;->z:Z

    .line 121
    iput-boolean v1, p0, Laji;->A:Z

    .line 140
    iput-object p1, p0, Laji;->a:Ljava/lang/CharSequence;

    .line 141
    iput p2, p0, Laji;->d:I

    .line 142
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laji;->b:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const v0, 0x7f100148

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, p1}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    .line 161
    if-nez p1, :cond_0

    move-object p1, v0

    .line 171
    :cond_0
    :goto_0
    return-object p1

    .line 162
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const v0, 0x7f100147

    .line 164
    invoke-static {p0, v0, p1}, Lahy;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const v0, 0x7f100139

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object p2, v1, v2

    .line 168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_3
    const-string p1, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Laji;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laji;->k:Ljava/lang/CharSequence;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Laji;->j:Ljava/lang/CharSequence;

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laji;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    .line 189
    iget-object v1, p0, Laji;->a:Ljava/lang/CharSequence;

    iget v2, p0, Laji;->d:I

    iget-object v4, p0, Laji;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    move v5, p3

    .line 190
    invoke-static/range {v0 .. v5}, Ldkc;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laji;->w:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    move v0, v1

    :goto_0
    iget-object v3, p0, Laji;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 197
    iget-object v3, p0, Laji;->g:[I

    aget v3, v3, v0

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Laji;->g:[I

    aget v3, v3, v0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Laji;->g:[I

    aget v3, v3, v0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Laji;->g:[I

    aget v3, v3, v0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Laji;->g:[I

    aget v3, v3, v0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 205
    :cond_1
    return v1

    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
