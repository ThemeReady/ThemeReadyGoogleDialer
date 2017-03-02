.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lua;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lua;)V
    .locals 0

    .prologue
    .line 169
    iput-object p2, p0, Lwc;->a:Lua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lwc;->a:Lua;

    invoke-virtual {v0}, Lua;->c()V

    .line 172
    return-void
.end method
