.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Leaa;

.field public final c:I


# direct methods
.method public constructor <init>(Leaa;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {}, Ldyz;->a()Ldyz;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ldzz;-><init>(Leaa;ZLdyz;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Leaa;ZLdyz;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ldzz;->b:Leaa;

    .line 105
    iput-boolean p2, p0, Ldzz;->a:Z

    .line 107
    iput p4, p0, Ldzz;->c:I

    .line 108
    return-void
.end method
