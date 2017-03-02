.class public Lbsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbsh;


# direct methods
.method public constructor <init>(Lbsh;I)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iput p2, p0, Lbsb;->a:I

    .line 1051
    iput-object p1, p0, Lbsb;->b:Lbsh;

    .line 1052
    return-void
.end method


# virtual methods
.method public a()Lbsa;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Lbsb;->b:Lbsh;

    invoke-virtual {v1}, Lbsh;->a()Ljava/io/File;

    move-result-object v1

    .line 1058
    if-nez v1, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-object v0

    .line 1062
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    :cond_2
    iget v0, p0, Lbsb;->a:I

    invoke-static {v1, v0}, Lbsi;->a(Ljava/io/File;I)Lbsa;

    move-result-object v0

    goto :goto_0
.end method
