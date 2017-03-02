.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static j:[[B

.field private static k:Ljava/nio/charset/Charset;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[I

.field public final i:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    iput-object p9, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(ILjava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 9

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    sget-object v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;)[I

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b(Ljava/util/List;)[[B

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, p2, v0

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[I
    .locals 9

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    array-length v0, v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    new-array v4, v1, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    add-int/lit8 v3, v1, 0x1

    aput v8, v4, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_1
    move v0, v1

    move v1, v0

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 5

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    new-array v3, v1, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    if-eqz v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    aput-object v0, v3, v2

    move v2, v1

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:I

    iget v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExperimentTokens"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GAIA"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PSEUDO"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ALWAYS"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OTHER"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "weak"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "directs"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1000
    :cond_1
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[[BZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[[BZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[[BZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
