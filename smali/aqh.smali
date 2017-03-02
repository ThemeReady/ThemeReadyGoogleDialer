.class public Laqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Laqh;->a:Ljava/lang/CharSequence;

    .line 106
    iput-object p2, p0, Laqh;->b:Ljava/lang/CharSequence;

    .line 107
    iput-object p3, p0, Laqh;->c:Ljava/util/List;

    .line 108
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laqn;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laqh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;)Laqn;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Laqn;

    const v1, 0x7f100376

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laqk;

    invoke-direct {v2, p0}, Laqk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 140
    return-object v0
.end method

.method public static a(Landroid/content/Context;Laqp;)Laqn;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Laqn;

    const v1, 0x7f100377

    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laqm;

    invoke-direct {v2, p1, p0}, Laqm;-><init>(Laqp;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Laqn;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 167
    return-object v0
.end method
