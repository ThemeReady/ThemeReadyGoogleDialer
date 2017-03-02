.class final Lass;
.super Last;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:Lasr;


# direct methods
.method constructor <init>(Lasr;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lass;->b:Lasr;

    iput-object p2, p0, Lass;->a:Landroid/content/ContentValues;

    .line 1418
    invoke-direct {p0}, Last;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lass;->b:Lasr;

    iget-object v0, v0, Lasr;->a:Lasx;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lass;->b:Lasr;

    iget-object v0, v0, Lasr;->a:Lasx;

    iget-object v1, p0, Lass;->a:Landroid/content/ContentValues;

    invoke-interface {v0, v1}, Lasx;->a(Landroid/content/ContentValues;)V

    .line 363
    :cond_0
    return-void
.end method
