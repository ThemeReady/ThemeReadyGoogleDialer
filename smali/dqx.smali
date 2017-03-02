.class public final Ldqx;
.super Ldrb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 83
    const-string v0, "a="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, p1}, Ldqx;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    return-object p1
.end method
