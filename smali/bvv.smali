.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuq;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbvv;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Lbuo;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lbvu;

    iget-object v1, p0, Lbvv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbvu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
