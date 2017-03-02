.class public abstract Lehy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "params-default-port"

    .line 91
    invoke-static {v0}, Legl;->a(Ljava/lang/String;)Legl;

    move-result-object v0

    sput-object v0, Lehy;->a:Legl;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URI;Legj;)Lehx;
.end method

.method public abstract a()Ljava/lang/String;
.end method
