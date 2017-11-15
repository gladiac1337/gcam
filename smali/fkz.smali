.class final Lfkz;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lfky;


# direct methods
.method constructor <init>(Lfky;Landroid/content/Intent;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkz;->d:Lfky;

    iput-object p2, p0, Lfkz;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lfkz;->b:Z

    iput p4, p0, Lfkz;->c:I

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfkz;->d:Lfky;

    .line 26
    iget-object v0, v0, Lfky;->c:Lffs;

    .line 27
    iget v1, p0, Lfkz;->c:I

    .line 28
    iput v1, v0, Lffs;->a:I

    .line 29
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lfkz;->d:Lfky;

    .line 21
    iget-object v0, v0, Lfky;->c:Lffs;

    .line 22
    iget v1, p0, Lfkz;->c:I

    .line 23
    iput v1, v0, Lffs;->a:I

    .line 24
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfkz;->d:Lfky;

    .line 3
    iget-object v0, v0, Lfky;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lfkz;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lfkz;->b:Z

    .line 6
    sget-object v3, Lfky;->a:Ljava/lang/String;

    const-string v4, "Device unlocked, firing target intent."

    invoke-static {v3, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 15
    iget-object v0, p0, Lfkz;->d:Lfky;

    .line 16
    iget-object v0, v0, Lfky;->c:Lffs;

    .line 17
    iget v1, p0, Lfkz;->c:I

    .line 18
    iput v1, v0, Lffs;->a:I

    .line 19
    return-void
.end method
