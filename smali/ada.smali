.class public final Lada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lada;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lada;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-virtual {v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->finish()V

    .line 177
    return-void
.end method
