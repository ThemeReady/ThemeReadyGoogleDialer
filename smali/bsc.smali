.class public Lbsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbny;

.field public final b:Ljava/lang/Object;

.field public final c:Lbog;


# direct methods
.method public constructor <init>(Lbny;Ljava/lang/Object;Lbog;)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Lbsc;->a:Lbny;

    .line 1024
    iput-object p2, p0, Lbsc;->b:Ljava/lang/Object;

    .line 1025
    iput-object p3, p0, Lbsc;->c:Lbog;

    .line 1026
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lbsc;->a:Lbny;

    iget-object v1, p0, Lbsc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbsc;->c:Lbog;

    invoke-interface {v0, v1, p1, v2}, Lbny;->a(Ljava/lang/Object;Ljava/io/File;Lbog;)Z

    move-result v0

    return v0
.end method
