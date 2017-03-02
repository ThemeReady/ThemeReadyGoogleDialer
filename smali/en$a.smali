.class final Len$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lhr;

.field public j:Lhr;

.field public k:Z

.field public l:Len$c;

.field public m:Z

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2609
    iput-object v1, p0, Len$a;->n:Ljava/lang/Object;

    .line 2610
    sget-object v0, Len;->b:Ljava/lang/Object;

    iput-object v0, p0, Len$a;->f:Ljava/lang/Object;

    .line 2611
    iput-object v1, p0, Len$a;->o:Ljava/lang/Object;

    .line 2612
    sget-object v0, Len;->b:Ljava/lang/Object;

    iput-object v0, p0, Len$a;->g:Ljava/lang/Object;

    .line 2613
    iput-object v1, p0, Len$a;->p:Ljava/lang/Object;

    .line 2614
    sget-object v0, Len;->b:Ljava/lang/Object;

    iput-object v0, p0, Len$a;->h:Ljava/lang/Object;

    .line 2618
    iput-object v1, p0, Len$a;->i:Lhr;

    .line 2619
    iput-object v1, p0, Len$a;->j:Lhr;

    return-void
.end method
