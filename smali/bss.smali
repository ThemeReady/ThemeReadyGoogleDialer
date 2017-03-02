.class final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbj;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lcbl;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lbss;->b:Lcbl;

    .line 62
    iput-object p1, p0, Lbss;->a:Ljava/security/MessageDigest;

    .line 63
    return-void
.end method


# virtual methods
.method public final l_()Lcbl;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbss;->b:Lcbl;

    return-object v0
.end method
