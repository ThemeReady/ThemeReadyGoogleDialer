.class public final Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lacw;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lacw;->a:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    .line 1064
    invoke-virtual {v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->a()V

    .line 106
    return-void
.end method
