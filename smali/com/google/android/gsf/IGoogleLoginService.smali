.class public interface abstract Lcom/google/android/gsf/IGoogleLoginService;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gsf/IGoogleLoginService$Stub;
    }
.end annotation


# virtual methods
.method public abstract blockingGetCredentials(Ljava/lang/String;Ljava/lang/String;Z)Ldqa;
.end method

.method public abstract deleteAllAccounts()V
.end method

.method public abstract deleteOneAccount(Ljava/lang/String;)V
.end method

.method public abstract getAccount(Z)Ljava/lang/String;
.end method

.method public abstract getAccounts()[Ljava/lang/String;
.end method

.method public abstract getAndroidId()J
.end method

.method public abstract getPrimaryAccount()Ljava/lang/String;
.end method

.method public abstract invalidateAuthToken(Ljava/lang/String;)V
.end method

.method public abstract peekCredentials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract saveAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveNewAccount(Ldqe;)V
.end method

.method public abstract saveUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract tryNewAccount(Ldqe;)V
.end method

.method public abstract updatePassword(Ldqe;)V
.end method

.method public abstract verifyStoredPassword(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract waitForAndroidId()I
.end method
