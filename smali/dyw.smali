.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldyx;

.field public static final b:Ldyx;

.field public static final c:Ldyx;

.field public static final d:Ldyu;

.field public static final e:Ldyu;

.field public static final f:Ldyu;

.field public static final g:Ldyu;

.field public static final h:Ldyu;

.field public static final i:Ldyu;

.field public static final j:Ldyu;

.field public static final k:Ldyu;

.field public static final l:Ldyu;

.field public static final m:Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ldyx;

    const-string v1, "/rpc/status"

    invoke-direct {v0, v1}, Ldyx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->a:Ldyx;

    .line 24
    new-instance v0, Ldyx;

    const-string v1, "/rpc/client_method"

    invoke-direct {v0, v1}, Ldyx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->b:Ldyx;

    .line 25
    new-instance v0, Ldyx;

    const-string v1, "/rpc/server_method"

    invoke-direct {v0, v1}, Ldyx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->c:Ldyx;

    .line 30
    new-instance v0, Ldyu;

    const-string v1, "/rpc/client/error_count"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ldyu;

    const-string v1, "/rpc/client/request_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->d:Ldyu;

    .line 33
    new-instance v0, Ldyu;

    const-string v1, "/rpc/client/response_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->e:Ldyu;

    .line 35
    new-instance v0, Ldyu;

    const-string v1, "/rpc/client/roundtrip_latency"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->f:Ldyu;

    .line 37
    new-instance v0, Ldyu;

    const-string v1, "/rpc/client/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->g:Ldyu;

    .line 39
    new-instance v0, Ldyu;

    const-string v1, "/rpc/client/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->h:Ldyu;

    .line 42
    new-instance v0, Ldyu;

    const-string v1, "/rpc/server/error_count"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ldyu;

    const-string v1, "/rpc/server/request_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->i:Ldyu;

    .line 45
    new-instance v0, Ldyu;

    const-string v1, "/rpc/server/response_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->j:Ldyu;

    .line 47
    new-instance v0, Ldyu;

    const-string v1, "/rpc/server/server_latency"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->k:Ldyu;

    .line 49
    new-instance v0, Ldyu;

    const-string v1, "/rpc/server/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->l:Ldyu;

    .line 51
    new-instance v0, Ldyu;

    const-string v1, "/rpc/server/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldyw;->m:Ldyu;

    return-void
.end method
