.class final Lbts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbol;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbtr;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtr;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lbts;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lbts;->b:Lbtr;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lbts;->b:Lbtr;

    iget-object v1, p0, Lbts;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbtr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lbmz;Lbom;)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lbts;->b:Lbtr;

    iget-object v1, p0, Lbts;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbtr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbts;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lbts;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbom;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-interface {p2, v0}, Lbom;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final c()Lbnv;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lbnv;->a:Lbnv;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbts;->b:Lbtr;

    invoke-interface {v0}, Lbtr;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
