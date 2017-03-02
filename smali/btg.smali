.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lbtf;

    new-instance v1, Lbth;

    invoke-direct {v1}, Lbth;-><init>()V

    invoke-direct {v0, v1}, Lbtf;-><init>(Lbti;)V

    return-object v0
.end method
