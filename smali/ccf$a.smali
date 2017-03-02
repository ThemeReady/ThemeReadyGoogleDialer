.class final Lccf$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lccf;


# direct methods
.method constructor <init>(Lccf;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lccf$a;->a:Lccf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 93
    .line 1097
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 2020
    sget-object v1, Lccf;->b:Lcec;

    iget-object v2, p0, Lccf$a;->a:Lccf;

    .line 3020
    iget-object v2, v2, Lccf;->g:Landroid/content/Context;

    iget-object v3, p0, Lccf$a;->a:Lccf;

    .line 4020
    iget-object v3, v3, Lccf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcec;->b(Landroid/content/Context;Ljava/lang/String;)Lced;

    move-result-object v1

    .line 5020
    iput-object v1, v0, Lccf;->e:Lced;

    .line 1098
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 6020
    iget-object v0, v0, Lccf;->e:Lced;

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 1102
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 2020
    iget-object v0, v0, Lccf;->e:Lced;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 3020
    iget-object v0, v0, Lccf;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lccf$a;->a:Lccf;

    .line 4020
    iget-object v2, v2, Lccf;->e:Lced;

    .line 5288
    iget-object v2, v2, Lced;->a:Layi;

    iget-object v2, v2, Layi;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 6020
    iget-object v0, v0, Lccf;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lccf$a;->a:Lccf;

    .line 7020
    iget-object v2, v2, Lccf;->e:Lced;

    .line 8288
    iget-object v2, v2, Lced;->a:Layi;

    iget-object v2, v2, Layi;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    :goto_0
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 11020
    iget-object v2, v0, Lccf;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 12020
    iget-object v0, v0, Lccf;->e:Lced;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 13020
    iget-object v0, v0, Lccf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lccf$a;->a:Lccf;

    .line 9020
    iget-object v0, v0, Lccf;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lccf$a;->a:Lccf;

    .line 10020
    iget-object v2, v2, Lccf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12020
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
