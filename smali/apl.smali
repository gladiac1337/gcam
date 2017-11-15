.class public final Lapl;
.super Landroid/support/v4/app/Fragment;
.source "PG"


# instance fields
.field public final a:Laov;

.field public final b:Lapj;

.field public c:Ladj;

.field public d:Landroid/support/v4/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    invoke-direct {p0, v0}, Lapl;-><init>(Laov;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laov;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lapm;

    invoke-direct {v0, p0}, Lapm;-><init>(Lapl;)V

    iput-object v0, p0, Lapl;->b:Lapj;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapl;->e:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lapl;->a:Laov;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lapl;->f:Lapl;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lapl;->f:Lapl;

    .line 10
    iget-object v0, v0, Lapl;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lapl;->f:Lapl;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lapl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lapl;->a()V

    .line 16
    invoke-static {v0}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lacz;->f:Laph;

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Laph;->a(Landroid/support/v4/app/FragmentManager;)Lapl;

    move-result-object v0

    iput-object v0, p0, Lapl;->f:Lapl;

    .line 20
    iget-object v0, p0, Lapl;->f:Lapl;

    if-eq v0, p0, :cond_0

    .line 21
    iget-object v0, p0, Lapl;->f:Lapl;

    .line 22
    iget-object v0, v0, Lapl;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 39
    iget-object v0, p0, Lapl;->a:Laov;

    invoke-virtual {v0}, Laov;->c()V

    .line 40
    invoke-direct {p0}, Lapl;->a()V

    .line 41
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lapl;->d:Landroid/support/v4/app/Fragment;

    .line 30
    invoke-direct {p0}, Lapl;->a()V

    .line 31
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 33
    iget-object v0, p0, Lapl;->a:Laov;

    invoke-virtual {v0}, Laov;->a()V

    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 36
    iget-object v0, p0, Lapl;->a:Laov;

    invoke-virtual {v0}, Laov;->b()V

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lapl;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
