.class final Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    .line 1090
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    sget-object v0, Lll;->d:Lll;

    return-object v0
.end method

.method public final synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    .line 1099
    new-array v0, p1, [Lll;

    return-object v0
.end method
