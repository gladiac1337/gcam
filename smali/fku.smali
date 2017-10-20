.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhad;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lffs;

.field private d:Lhae;

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Lgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfku;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhae;Landroid/content/Context;ZLbsi;Lgzo;Lffs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhae;

    iput-object v0, p0, Lfku;->d:Lhae;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfku;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lfku;->e:Z

    iput-object p4, p0, Lfku;->f:Landroid/app/Activity;

    iput-object p5, p0, Lfku;->g:Lgzo;

    iput-object p6, p0, Lfku;->c:Lffs;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfku;->g:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfku;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfku;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lfku;->c:Lffs;

    iget v1, v1, Lffs;->a:I

    iget-object v2, p0, Lfku;->c:Lffs;

    sget v3, Leh;->aG:I

    iput v3, v2, Lffs;->a:I

    new-instance v2, Lfkv;

    invoke-direct {v2, p0, p1, p2, v1}, Lfkv;-><init>(Lfku;Landroid/content/Intent;ZI)V

    iget-object v1, p0, Lfku;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfku;->d:Lhae;

    invoke-virtual {v0, p1}, Lhae;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfku;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfku;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_camera"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfku;->d:Lhae;

    invoke-virtual {v1, v0}, Lhae;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfku;->d:Lhae;

    invoke-virtual {v0, p1}, Lhae;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfku;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfku;->a(Landroid/content/Intent;Z)V

    return-void
.end method
