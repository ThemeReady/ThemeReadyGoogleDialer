.class public final Lawa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lawa;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lawa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Lawa;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Fail"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lawa;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lawa;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1150
    sget-boolean v1, Lawa;->a:Z

    if-eqz v1, :cond_0

    .line 1153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lawa;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lawa;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Lawa;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    new-array v1, v0, [Ljava/lang/Object;

    .line 1173
    sget-boolean v2, Lawa;->a:Z

    if-eqz v2, :cond_1

    .line 1176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lawa;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    :cond_1
    return-void
.end method
