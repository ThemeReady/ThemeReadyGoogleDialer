.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lbve;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbuw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbuo;

    move-result-object v1

    invoke-direct {v0, v1}, Lbve;-><init>(Lbuo;)V

    return-object v0
.end method
