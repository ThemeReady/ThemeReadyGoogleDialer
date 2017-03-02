.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldww;

.field public final b:Ldur;

.field public final c:Lduz;

.field public final d:Ldul;

.field public final e:Ldus;

.field public final f:Ldut;

.field public final g:Lduq;


# direct methods
.method public constructor <init>(Ldww;Ldur;Lduz;Ldul;Ldus;Ldut;Lduq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Ldui;->a:Ldww;

    .line 30
    if-eqz p2, :cond_0

    .line 1101
    iget v0, p2, Ldur;->c:I

    if-gtz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Ldur;->a:Ldur;

    iput-object v0, p0, Ldui;->b:Ldur;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    .line 2052
    iget v0, p3, Lduz;->c:I

    if-gtz v0, :cond_4

    .line 36
    :cond_1
    sget-object v0, Lduz;->a:Lduz;

    iput-object v0, p0, Ldui;->c:Lduz;

    .line 40
    :goto_2
    if-nez p4, :cond_5

    .line 41
    sget-object v0, Ldul;->a:Ldul;

    iput-object v0, p0, Ldui;->d:Ldul;

    .line 45
    :goto_3
    if-nez p5, :cond_6

    .line 46
    sget-object v0, Ldus;->a:Ldus;

    iput-object v0, p0, Ldui;->e:Ldus;

    .line 50
    :goto_4
    if-nez p6, :cond_7

    .line 51
    sget-object v0, Ldut;->a:Ldut;

    iput-object v0, p0, Ldui;->f:Ldut;

    .line 55
    :goto_5
    if-nez p7, :cond_8

    .line 56
    sget-object v0, Lduq;->a:Lduq;

    iput-object v0, p0, Ldui;->g:Lduq;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_2
    sget-object p1, Ldww;->a:Ldww;

    goto :goto_0

    .line 33
    :cond_3
    iput-object p2, p0, Ldui;->b:Ldur;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Ldui;->c:Lduz;

    goto :goto_2

    .line 43
    :cond_5
    iput-object p4, p0, Ldui;->d:Ldul;

    goto :goto_3

    .line 48
    :cond_6
    iput-object p5, p0, Ldui;->e:Ldus;

    goto :goto_4

    .line 53
    :cond_7
    iput-object p6, p0, Ldui;->f:Ldut;

    goto :goto_5

    .line 58
    :cond_8
    iput-object p7, p0, Ldui;->g:Lduq;

    goto :goto_6
.end method
