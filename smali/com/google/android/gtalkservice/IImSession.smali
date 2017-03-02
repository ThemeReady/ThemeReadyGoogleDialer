.class public interface abstract Lcom/google/android/gtalkservice/IImSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IImSession$Stub;
    }
.end annotation


# virtual methods
.method public abstract addConnectionStateListener(Lcom/google/android/gtalkservice/IConnectionStateListener;)V
.end method

.method public abstract addContact(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract addGroupChatInvitationListener(Lcom/google/android/gtalkservice/IGroupChatInvitationListener;)V
.end method

.method public abstract addRemoteChatListener(Lcom/google/android/gtalkservice/IChatListener;)V
.end method

.method public abstract addRemoteJingleInfoStanzaListener(Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;)V
.end method

.method public abstract addRemoteRosterListener(Lcom/google/android/gtalkservice/IRosterListener;)V
.end method

.method public abstract addRemoteSessionStanzaListener(Lcom/google/android/gtalkservice/ISessionStanzaListener;)V
.end method

.method public abstract approveSubscriptionRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract blockContact(Ljava/lang/String;)V
.end method

.method public abstract clearContactFlags(Ljava/lang/String;)V
.end method

.method public abstract closeAllChatSessions()V
.end method

.method public abstract createChatSession(Ljava/lang/String;)Lcom/google/android/gtalkservice/IChatSession;
.end method

.method public abstract createGroupChatSession(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract declineGroupChatInvitation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract declineSubscriptionRequest(Ljava/lang/String;)V
.end method

.method public abstract editContact(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract getAccountId()J
.end method

.method public abstract getChatSession(Ljava/lang/String;)Lcom/google/android/gtalkservice/IChatSession;
.end method

.method public abstract getConnectionState()Ldqj;
.end method

.method public abstract getJid()Ljava/lang/String;
.end method

.method public abstract getPresence()Ldqn;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract goOffRecordInRoom(Ljava/lang/String;Z)V
.end method

.method public abstract goOffRecordWithContacts(Ljava/util/List;Z)V
.end method

.method public abstract hideContact(Ljava/lang/String;)V
.end method

.method public abstract inviteContactsToGroupchat(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract isOffRecordWithContact(Ljava/lang/String;)Z
.end method

.method public abstract joinGroupChatSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Z)V
.end method

.method public abstract logout()V
.end method

.method public abstract pinContact(Ljava/lang/String;)V
.end method

.method public abstract pruneOldChatSessions(JJJZ)V
.end method

.method public abstract queryJingleInfo()V
.end method

.method public abstract removeConnectionStateListener(Lcom/google/android/gtalkservice/IConnectionStateListener;)V
.end method

.method public abstract removeContact(Ljava/lang/String;)V
.end method

.method public abstract removeGroupChatInvitationListener(Lcom/google/android/gtalkservice/IGroupChatInvitationListener;)V
.end method

.method public abstract removeRemoteChatListener(Lcom/google/android/gtalkservice/IChatListener;)V
.end method

.method public abstract removeRemoteJingleInfoStanzaListener(Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;)V
.end method

.method public abstract removeRemoteRosterListener(Lcom/google/android/gtalkservice/IRosterListener;)V
.end method

.method public abstract removeRemoteSessionStanzaListener(Lcom/google/android/gtalkservice/ISessionStanzaListener;)V
.end method

.method public abstract requestBatchedBuddyPresence()V
.end method

.method public abstract sendCallPerfStatsStanza(Ljava/lang/String;)V
.end method

.method public abstract sendSessionStanza(Ljava/lang/String;)V
.end method

.method public abstract setPresence(Ldqn;)V
.end method

.method public abstract uploadAvatar(Landroid/graphics/Bitmap;)V
.end method

.method public abstract uploadAvatarFromDb()V
.end method
