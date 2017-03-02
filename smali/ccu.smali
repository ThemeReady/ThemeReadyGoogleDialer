.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# static fields
.field public static final a:Lccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    sput-object v0, Lccu;->a:Lccu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1017
    invoke-static {}, Ldkc;->D()Lcda;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Lbc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    return-object v0
.end method
