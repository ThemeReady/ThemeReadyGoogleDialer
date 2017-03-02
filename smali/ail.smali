.class final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Laij;


# direct methods
.method constructor <init>(Laij;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lail;->a:Laij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lail;->a:Laij;

    .line 1053
    iput-boolean p2, v0, Laij;->c:Z

    .line 160
    return-void
.end method
