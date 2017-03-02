.class public Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    sput v0, Leng;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 108
    if-eqz p1, :cond_0

    invoke-static {p2}, Leng;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Leng;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_0

    invoke-static {p2}, Leng;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 132
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Leng;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 153
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 4

    .prologue
    .line 76
    sget v0, Leng;->a:I

    .line 77
    if-ltz v0, :cond_0

    .line 78
    sget v0, Leng;->a:I

    .line 102
    :goto_0
    return v0

    .line 81
    :cond_0
    :try_start_0
    const-string v0, "com.color.os.ColorBuild"

    invoke-static {v0}, Leng;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getColorOSVERSION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Leng;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 87
    :try_start_1
    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Leng;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "V1.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_1
    const-string v2, "V2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const/4 v0, 0x4

    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "V2.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const/4 v0, 0x5

    goto :goto_0

    :catch_1
    move-exception v1

    .line 102
    :cond_3
    sput v0, Leng;->a:I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 162
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    invoke-static {v2}, Ldkc;->a(Ljava/io/Closeable;)V

    .line 170
    :goto_1
    return-object v0

    .line 161
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ldkc;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 166
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Ldkc;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    const-string v0, "com.oppo.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 47
    if-nez p3, :cond_0

    .line 48
    const/4 p3, -0x1

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.unsettledevent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "pakeageName"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "upgradeNumber"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {p1, v0}, Ldkc;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Leng;->b()I

    move-result v1

    .line 58
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 60
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "app_badge_count"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.android.badge/badge"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "setAppBadgeCount"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    new-instance v1, Lend;

    const-string v2, "unable to resolve intent: "

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lend;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
