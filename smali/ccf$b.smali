.class final Lccf$b;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private synthetic b:Lccf;


# direct methods
.method constructor <init>(Lccf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lccf$b;->b:Lccf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    iput-object p2, p0, Lccf$b;->a:Landroid/app/Activity;

    .line 119
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    .line 1123
    iget-object v0, p0, Lccf$b;->b:Lccf;

    .line 2020
    iget-object v0, v0, Lccf;->e:Lced;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccf$b;->b:Lccf;

    .line 3020
    iget-object v0, v0, Lccf;->g:Landroid/content/Context;

    iget-object v1, p0, Lccf$b;->b:Lccf;

    .line 2020
    iget-object v1, v1, Lccf;->e:Lced;

    invoke-static {v0, v1}, Lcce;->a(Landroid/content/Context;Lced;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lccf$b;->b:Lccf;

    .line 4020
    iget-object v0, v0, Lccf;->e:Lced;

    .line 5288
    iget-object v0, v0, Lced;->a:Layi;

    iput-boolean v3, v0, Layi;->m:Z

    .line 1125
    sget-object v0, Lccf;->b:Lcec;

    iget-object v1, p0, Lccf$b;->b:Lccf;

    .line 7020
    iget-object v1, v1, Lccf;->g:Landroid/content/Context;

    iget-object v2, p0, Lccf$b;->b:Lccf;

    .line 8020
    iget-object v2, v2, Lccf;->e:Lced;

    invoke-virtual {v0, v1, v2}, Lcec;->a(Landroid/content/Context;Layg;)V

    .line 1127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1134
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    iget-object v0, p0, Lccf$b;->b:Lccf;

    invoke-virtual {v0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    const v1, 0x7f1002c6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1134
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lccf$b;->b:Lccf;

    .line 2020
    iget-object v0, v0, Lccf;->g:Landroid/content/Context;

    const v1, 0x7f1002c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1144
    iget-object v0, p0, Lccf$b;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/dialer/calllog/GoogleCallDetailActivity;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lccf$b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/dialer/calllog/GoogleCallDetailActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/dialer/calllog/GoogleCallDetailActivity;->f()V

    .line 1148
    :cond_0
    return-void
.end method
