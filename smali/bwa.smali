.class public Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqy;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1}, Lbwa;-><init>(Ljava/lang/Object;)V

    .line 1012
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbwa;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbwa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbwa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
