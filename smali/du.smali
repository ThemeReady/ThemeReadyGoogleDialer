.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    sput-object v0, Ldu;->a:Ldv;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    sput-object v0, Ldu;->a:Ldv;

    goto :goto_0
.end method
