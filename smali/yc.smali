.class public final Lyc;
.super Lxz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lyc;)V

    sput-object v0, Laas;->b:Laat;

    .line 36
    return-void
.end method
