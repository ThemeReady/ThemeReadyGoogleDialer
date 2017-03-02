.class public final Lahd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lafs;

.field public g:Lafs;

.field public h:Lafs;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Landroid/content/ContentValues;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:Ljava/text/SimpleDateFormat;

.field public p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lahd;->p:I

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lahd;->b:Ljava/lang/String;

    .line 85
    iput p2, p0, Lahd;->q:I

    .line 86
    iput p3, p0, Lahd;->e:I

    .line 87
    iput-boolean v1, p0, Lahd;->r:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lahd;->j:I

    .line 89
    iput v1, p0, Lahd;->p:I

    .line 90
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    const-string v0, "(null)"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lebv;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    if-nez p0, :cond_0

    const-string v0, "(null)"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "DataKind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " resPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahd;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " iconAltRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahd;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " iconAltDescriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahd;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahd;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lahd;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " actionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->f:Lafs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " actionAltHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->g:Lafs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " actionBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->h:Lafs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " typeColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " typeOverallMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahd;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " typeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->k:Ljava/util/List;

    invoke-static {v2}, Lahd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " fieldList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->l:Ljava/util/List;

    invoke-static {v2}, Lahd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " defaultValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->m:Landroid/content/ContentValues;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " dateFormatWithoutYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->n:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lahd;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " dateFormatWithYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahd;->o:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lahd;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
