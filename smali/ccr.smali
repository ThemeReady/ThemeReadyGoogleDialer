.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# static fields
.field public static final a:Lccr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    sput-object v0, Lccr;->a:Lccr;

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
    .line 1016
    invoke-static {}, Ldkc;->E()Lbic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1015
    invoke-static {v0, v1}, Lbc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    return-object v0
.end method
