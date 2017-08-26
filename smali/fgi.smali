.class public final Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfax;

.field private d:Lfgl;

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfgl;Landroid/content/Context;ZLbpf;Lcom/google/android/apps/camera/util/ApiHelper;Lfax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgl;

    iput-object v0, p0, Lfgi;->d:Lfgl;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgi;->b:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lfgi;->e:Z

    .line 5
    iput-object p4, p0, Lfgi;->f:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lfgi;->g:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 7
    iput-object p6, p0, Lfgi;->c:Lfax;

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 13
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lfgi;->g:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 16
    iget-boolean v0, v0, Lhnw;->e:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lfgi;->e:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lfgi;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 21
    iget-object v1, p0, Lfgi;->c:Lfax;

    .line 22
    iget v1, v1, Lfax;->b:I

    .line 24
    iget-object v2, p0, Lfgi;->c:Lfax;

    sget v3, Lbl;->aN:I

    .line 25
    iput v3, v2, Lfax;->b:I

    .line 26
    new-instance v2, Lfgj;

    invoke-direct {v2, p0, p1, p2, v1}, Lfgj;-><init>(Lfgi;Landroid/content/Intent;ZI)V

    .line 27
    iget-object v1, p0, Lfgi;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 40
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lfgi;->d:Lfgl;

    invoke-virtual {v0, p1}, Lfgl;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lfgi;->e:Z

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfgi;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.INTENT"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_camera"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lfgi;->d:Lfgl;

    invoke-virtual {v1, v0}, Lfgl;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lfgi;->d:Lfgl;

    invoke-virtual {v0, p1}, Lfgl;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfgi;->a(Landroid/content/Intent;Z)V

    .line 10
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfgi;->a(Landroid/content/Intent;Z)V

    .line 12
    return-void
.end method
