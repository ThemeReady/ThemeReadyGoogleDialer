.class public abstract Ladx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ladx;->a:Lady;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
