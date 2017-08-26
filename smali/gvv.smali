.class final Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvt;

.field private synthetic b:Lgvu;


# direct methods
.method constructor <init>(Lgvu;Lgvt;)V
    .locals 0

    iput-object p1, p0, Lgvv;->b:Lgvu;

    iput-object p2, p0, Lgvv;->a:Lgvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lgvv;->b:Lgvu;

    .line 5
    invoke-static {}, Lgwg;->b()Lgwg;

    move-result-object v1

    iget-object v2, p0, Lgvv;->a:Lgvt;

    .line 6
    invoke-virtual {v0, v1, v2}, Lgvu;->a(Lgwg;Lgvt;)V

    goto :goto_0
.end method
