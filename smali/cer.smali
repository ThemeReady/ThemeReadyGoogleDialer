.class final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Lceq;


# direct methods
.method constructor <init>(Lceq;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcer;->a:Lceq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcer;->a:Lceq;

    .line 1039
    invoke-virtual {v0}, Lceq;->a()V

    .line 153
    const/4 v0, 0x1

    return v0
.end method
