.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldyv;

    const-string v1, "com.google.census.CensusContextFactoryImpl"

    invoke-direct {v0, v1}, Ldyv;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ldyv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    sput-object v0, Ldym;->a:Ldyp;

    .line 20
    return-void
.end method
