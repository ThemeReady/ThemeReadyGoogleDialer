.class public interface abstract Legm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legl;

.field public static final b:Legl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 49
    invoke-static {v0}, Legl;->a(Ljava/lang/String;)Legl;

    move-result-object v0

    sput-object v0, Legm;->a:Legl;

    .line 57
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Legl;->a(Ljava/lang/String;)Legl;

    move-result-object v0

    sput-object v0, Legm;->b:Legl;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
