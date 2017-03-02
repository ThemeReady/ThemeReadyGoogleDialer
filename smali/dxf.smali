.class public final Ldxf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public a:Ldxg;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Ldxf;->b:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Ldxf;->a:Ldxg;

    .line 63
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldxf;->a:Ldxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
