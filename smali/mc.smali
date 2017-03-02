.class public final Lmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    sput-object v0, Lmc;->a:Lme;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lme;

    invoke-direct {v0}, Lme;-><init>()V

    sput-object v0, Lmc;->a:Lme;

    goto :goto_0
.end method
