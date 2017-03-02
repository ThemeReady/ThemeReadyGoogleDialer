.class public final Ldvw;
.super Ldvx;
.source "PG"


# instance fields
.field public final a:Ldvv;


# direct methods
.method protected constructor <init>(ILdvv;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldvx;-><init>(I)V

    .line 40
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    iput-object v0, p0, Ldvw;->a:Ldvv;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ldwa;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldvw;->a:Ldvv;

    .line 1075
    iget v0, v0, Ldvv;->g:I

    return v0
.end method

.method public final a(Ldwa;I)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldvw;->a:Ldvv;

    .line 1130
    iget v1, v0, Ldvv;->g:I

    invoke-static {p2, v1}, Lap;->b(II)I

    .line 1131
    iget v1, p0, Ldvw;->h:I

    .line 2072
    iget v2, p1, Ldwa;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v2, p1, Ldwa;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 1133
    invoke-virtual {v0, p1, v1, p2}, Ldvv;->a(Ldwa;II)I

    move-result v0

    return v0
.end method

.method public final b(Ldwa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldvw;->a:Ldvv;

    invoke-virtual {v0, p1}, Ldvv;->c(Ldwa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwa;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldvw;->a:Ldvv;

    invoke-virtual {v0, p1, p2}, Ldvv;->c(Ldwa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
