.class public final Leey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leez;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Leez;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Leez;-><init>(I)V

    iput-object v0, p0, Leey;->a:Leez;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Leey;->a:Leez;

    invoke-virtual {v0, p1}, Leez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    iget-object v1, p0, Leey;->a:Leez;

    invoke-virtual {v1, p1, v0}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-object v0
.end method
