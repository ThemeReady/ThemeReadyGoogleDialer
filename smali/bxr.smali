.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbog;)Lbqy;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    .line 1021
    new-instance v0, Lbwa;

    invoke-direct {v0, p1}, Lbwa;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbog;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
