.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Latj;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Latj;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->finish()V

    .line 164
    return-void
.end method
