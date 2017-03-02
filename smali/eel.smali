.class public final Leel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lehu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 39
    sget-object v1, Lehw;->a:Lehw;

    const-string v0, "scooby.SpamProtectionService"

    const-string v2, "GetSpamNumbers"

    .line 1348
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Leks;

    invoke-direct {v0, v5}, Leks;-><init>(I)V

    .line 44
    invoke-static {v0}, Ldkc;->a(Leks;)Lehv;

    move-result-object v3

    new-instance v0, Leks;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Leks;-><init>(I)V

    .line 46
    invoke-static {v0}, Ldkc;->a(Leks;)Lehv;

    move-result-object v4

    .line 2205
    new-instance v0, Lehu;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lehu;-><init>(Lehw;Ljava/lang/String;Lehv;Lehv;ZZ)V

    sput-object v0, Leel;->a:Lehu;

    .line 39
    return-void
.end method

.method public static a(Legp;)Lekv;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lekv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lekv;-><init>(Legp;B)V

    return-object v0
.end method
