.class public final Lehb$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehb$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    const-string v0, "name"

    .line 1106
    invoke-static {p1, v0}, Lehb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lehb$b;->b:Ljava/lang/String;

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lehb$b;->a:Ljava/lang/Object;

    .line 808
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lehb$b;->b:Ljava/lang/String;

    return-object v0
.end method
