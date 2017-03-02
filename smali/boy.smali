.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboo;


# instance fields
.field private a:Lbrf;


# direct methods
.method public constructor <init>(Lbrf;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lboy;->a:Lbrf;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbon;
    .locals 2

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 1047
    new-instance v0, Lbox;

    iget-object v1, p0, Lboy;->a:Lbrf;

    invoke-direct {v0, p1, v1}, Lbox;-><init>(Ljava/io/InputStream;Lbrf;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
