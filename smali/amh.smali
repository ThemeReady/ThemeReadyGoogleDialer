.class public abstract Lamh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lamh;->a:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lamh;->b:Z

    .line 57
    iput v0, p0, Lamh;->c:I

    .line 58
    return-void
.end method

.method public abstract a(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z
.end method

.method public abstract b(Landroid/telecom/PhoneAccountHandle;)I
.end method

.method public abstract c(Landroid/telecom/PhoneAccountHandle;)Z
.end method
