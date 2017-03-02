.class public final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcak;


# static fields
.field public static final a:Lcai;

.field public static final b:Lcam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcai;

    invoke-direct {v0}, Lcai;-><init>()V

    sput-object v0, Lcai;->a:Lcai;

    .line 15
    new-instance v0, Lcaj;

    invoke-direct {v0}, Lcaj;-><init>()V

    sput-object v0, Lcai;->b:Lcam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcal;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
