.class public final Lcom/google/android/gms/auth/TokenData$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData$a;->b:Ljava/lang/Long;

    iput-boolean v1, p0, Lcom/google/android/gms/auth/TokenData$a;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/auth/TokenData$a;->d:Z

    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData$a;->e:Ljava/util/List;

    return-void
.end method
