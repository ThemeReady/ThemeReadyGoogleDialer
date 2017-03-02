.class final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lasa;


# direct methods
.method constructor <init>(Lasa;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lasb;->a:Lasa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lasb;->a:Lasa;

    .line 1133
    iput-boolean p2, v0, Lasa;->b:Z

    .line 167
    return-void
.end method
