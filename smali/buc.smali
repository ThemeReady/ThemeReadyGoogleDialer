.class public interface abstract Lbuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    .line 30
    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    .line 1222
    new-instance v1, Lbuf;

    iget-object v0, v0, Lbug;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbuf;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbuc;->a:Lbuc;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
