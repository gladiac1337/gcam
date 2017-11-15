.class public final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqn;
.implements Lfru;
.implements Lfrx;
.implements Lfsd;
.implements Lfse;
.implements Lfsf;


# instance fields
.field public final a:Lham;

.field public final b:Licu;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lham;Licv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lgqf;->c:Z

    .line 3
    new-instance v0, Lgqg;

    invoke-direct {v0, p0}, Lgqg;-><init>(Lgqf;)V

    iput-object v0, p0, Lgqf;->f:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lgqh;

    invoke-direct {v0, p0}, Lgqh;-><init>(Lgqf;)V

    iput-object v0, p0, Lgqf;->g:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lgqf;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgqf;->a:Lham;

    .line 7
    const-string v0, "ActivityCloseSec"

    invoke-interface {p3, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lgqf;->b:Licu;

    .line 8
    iput-boolean v1, p0, Lgqf;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    .prologue
    .line 10
    .line 11
    iget-boolean v0, p0, Lgqf;->e:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lgqf;->b:Licu;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lgqf;->d:Landroid/content/Context;

    iget-object v2, p0, Lgqf;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lgqf;->d:Landroid/content/Context;

    iget-object v2, p0, Lgqf;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqf;->e:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lgqf;->e()V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lgqf;->e()V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqf;->c:Z

    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqf;->c:Z

    .line 22
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lgqf;->e:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lgqf;->b:Licu;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lgqf;->d:Landroid/content/Context;

    iget-object v1, p0, Lgqf;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    iget-object v0, p0, Lgqf;->d:Landroid/content/Context;

    iget-object v1, p0, Lgqf;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqf;->e:Z

    .line 32
    :cond_0
    return-void
.end method
