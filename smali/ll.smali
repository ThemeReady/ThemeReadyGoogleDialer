.class public Lll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lll;


# instance fields
.field public final e:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll;-><init>(C)V

    sput-object v0, Lll;->d:Lll;

    .line 86
    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    invoke-static {v0}, Ldkc;->a(Lkq;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lll;->e:Landroid/os/Parcelable;

    .line 38
    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1029
    .line 2028
    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lll;->e:Landroid/os/Parcelable;

    .line 70
    return-void

    .line 69
    :cond_0
    sget-object v0, Lll;->d:Lll;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Lll;->d:Lll;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lll;->e:Landroid/os/Parcelable;

    .line 50
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lll;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
