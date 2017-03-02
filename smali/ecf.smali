.class final Lecf;
.super Lebi;
.source "PG"


# instance fields
.field public final synthetic a:Lece;


# direct methods
.method constructor <init>(Lece;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lecf;->a:Lece;

    invoke-direct {p0}, Lebi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lebb;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lecf;->a:Lece;

    return-object v0
.end method

.method public final b()Lect;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lecf;->c()Leaw;

    move-result-object v0

    invoke-virtual {v0}, Leaw;->b()Lect;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method final e()Leaw;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lecg;

    invoke-direct {v0, p0}, Lecg;-><init>(Lecf;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->b:Lecd;

    .line 1039
    iget v0, v0, Lecd;->f:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    .line 1230
    invoke-virtual {p0}, Lecf;->c()Leaw;

    move-result-object v0

    invoke-virtual {v0}, Leaw;->b()Lect;

    move-result-object v0

    return-object v0
.end method
