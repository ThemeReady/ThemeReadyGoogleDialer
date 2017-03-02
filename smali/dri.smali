.class public Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# static fields
.field public static final a:Ldsh;


# instance fields
.field private b:Lcmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    sput-object v0, Ldri;->a:Ldsh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcmp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldri;->b:Lcmp;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0, p1, p2, p3}, Ldri;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    return-void
.end method


# virtual methods
.method public final a([B)Ldrf;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldrk;

    iget-object v1, p0, Ldri;->b:Lcmp;

    invoke-direct {v0, v1, p1}, Ldrk;-><init>(Lcmp;[B)V

    return-object v0
.end method
