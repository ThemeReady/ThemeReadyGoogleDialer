.class public final Ldl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ldn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    sput-object v0, Ldl;->a:Ldn;

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 123
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Ldl;->a:Ldn;

    goto :goto_0

    .line 124
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 125
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    sput-object v0, Ldl;->a:Ldn;

    goto :goto_0

    .line 126
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 127
    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    sput-object v0, Ldl;->a:Ldn;

    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    sput-object v0, Ldl;->a:Ldn;

    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ldl;->a:Ldn;

    invoke-virtual {v0, p0, p1}, Ldn;->a(Landroid/app/Fragment;Z)V

    .line 162
    return-void
.end method

.method public static a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Ldl;->a:Ldn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ldn;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 226
    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ldl;->a:Ldn;

    invoke-virtual {v0, p0, p1}, Ldn;->b(Landroid/app/Fragment;Z)V

    .line 170
    return-void
.end method
