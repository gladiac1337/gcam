.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mLatestTimestamp:J

.field public final mMessages:Ljava/util/List;

.field public final mParticipant:Ljava/lang/String;

.field public mReadPendingIntent:Landroid/app/PendingIntent;

.field public mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field public mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 16
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    iget-wide v6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    .line 13
    return-object p0
.end method

.method public setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 11
    return-object p0
.end method

.method public setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    .prologue
    .line 7
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 8
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 9
    return-object p0
.end method
