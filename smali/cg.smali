.class public Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Lcg;
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Le$a$b;
    .locals 1

    .prologue
    .line 11373
    new-instance v0, Le$a$b;

    invoke-direct {v0, p0, p1}, Le$a$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static a(I)[Le$a$b;
    .locals 1

    .prologue
    .line 11378
    new-array v0, p0, [Le$a$b;

    return-object v0
.end method


# virtual methods
.method public synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21370
    invoke-static {p1, p2}, Lcg;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Le$a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21370
    invoke-static {p1}, Lcg;->a(I)[Le$a$b;

    move-result-object v0

    return-object v0
.end method
