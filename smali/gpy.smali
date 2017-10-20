.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfrq;
.implements Lfrt;
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;


# instance fields
.field public final a:Lhab;

.field public final b:Licj;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhab;Lick;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lgpy;->c:Z

    new-instance v0, Lgpz;

    invoke-direct {v0, p0}, Lgpz;-><init>(Lgpy;)V

    iput-object v0, p0, Lgpy;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lgqa;

    invoke-direct {v0, p0}, Lgqa;-><init>(Lgpy;)V

    iput-object v0, p0, Lgpy;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lgpy;->d:Landroid/content/Context;

    iput-object p2, p0, Lgpy;->a:Lhab;

    const-string v0, "ActivityCloseSec"

    invoke-interface {p3, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lgpy;->b:Licj;

    iput-boolean v1, p0, Lgpy;->e:Z

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    iget-boolean v0, p0, Lgpy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpy;->b:Licj;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgpy;->d:Landroid/content/Context;

    iget-object v2, p0, Lgpy;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgpy;->d:Landroid/content/Context;

    iget-object v2, p0, Lgpy;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpy;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lgpy;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lgpy;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpy;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpy;->c:Z

    return-void
.end method

.method final e()V
    .locals 2

    iget-boolean v0, p0, Lgpy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpy;->b:Licj;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Licj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgpy;->d:Landroid/content/Context;

    iget-object v1, p0, Lgpy;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lgpy;->d:Landroid/content/Context;

    iget-object v1, p0, Lgpy;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpy;->e:Z

    :cond_0
    return-void
.end method
