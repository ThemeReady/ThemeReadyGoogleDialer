.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lans;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Lake;Lamh;Lamk;Lapy;I)Lakb;
    .locals 8

    .prologue
    .line 39
    new-instance v0, Lakb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lakb;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lake;Lamh;Lamk;Lapy;I)V

    return-object v0
.end method

.method public final a()Laov;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    return-object v0
.end method
