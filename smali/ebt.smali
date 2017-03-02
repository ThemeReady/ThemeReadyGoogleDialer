.class final Lebt;
.super Lean;
.source "PG"


# instance fields
.field private synthetic a:Lebs;


# direct methods
.method constructor <init>(Lebs;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lebt;->a:Lebs;

    invoke-direct {p0}, Lean;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Leas;
    .locals 1

    .prologue
    .line 363
    .line 1371
    iget-object v0, p0, Lebt;->a:Lebs;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lebt;->a:Lebs;

    invoke-virtual {v0, p1}, Lebs;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
