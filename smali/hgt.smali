.class public final Lhgt;
.super Lhfv;


# instance fields
.field public a:Lgxr;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0}, Lhfv;-><init>()V

    invoke-static {p1}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lhgt;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Lgxr;)V
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lgxr;->b:Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    iget-object v0, p0, Lhgt;->a:Lgxr;

    invoke-static {v0}, Lhgt;->a(Lgxr;)V

    iput-object v1, p0, Lhgt;->a:Lgxr;

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    invoke-static {v1}, Lhgt;->a(Lgxr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhgt;->a:Lgxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgt;->a:Lgxr;

    .line 2
    new-instance v1, Lgxt;

    invoke-direct {v1, p1}, Lgxt;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 4
    const-string v2, "Notifier must not be null"

    invoke-static {v1, v2}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lgxr;->a:Lgxs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lgxs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lgxr;->a:Lgxs;

    invoke-virtual {v0, v1}, Lgxs;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method
