.class public final Laml;
.super Landroid/support/v4/app/Fragment;
.source "PG"


# instance fields
.field public final a:Lalw;

.field public final b:Lcjx;

.field public c:Laal;

.field public d:Landroid/support/v4/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Laml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    invoke-direct {p0, v0}, Laml;-><init>(Lalw;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lalw;)V
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
    new-instance v0, Lamm;

    invoke-direct {v0, p0}, Lamm;-><init>(Laml;)V

    iput-object v0, p0, Laml;->b:Lcjx;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laml;->e:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Laml;->a:Lalw;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laml;->f:Laml;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laml;->f:Laml;

    .line 10
    iget-object v0, v0, Laml;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Laml;->f:Laml;

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
    invoke-virtual {p0}, Laml;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Laml;->a()V

    .line 16
    invoke-static {v0}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v1

    .line 17
    iget-object v1, v1, Laab;->f:Lami;

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lami;->a(Landroid/support/v4/app/FragmentManager;)Laml;

    move-result-object v0

    iput-object v0, p0, Laml;->f:Laml;

    .line 20
    iget-object v0, p0, Laml;->f:Laml;

    if-eq v0, p0, :cond_0

    .line 21
    iget-object v0, p0, Laml;->f:Laml;

    .line 22
    iget-object v0, v0, Laml;->e:Ljava/util/HashSet;

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
    iget-object v0, p0, Laml;->a:Lalw;

    invoke-virtual {v0}, Lalw;->c()V

    .line 40
    invoke-direct {p0}, Laml;->a()V

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

    iput-object v0, p0, Laml;->d:Landroid/support/v4/app/Fragment;

    .line 30
    invoke-direct {p0}, Laml;->a()V

    .line 31
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 43
    iget-object v0, p0, Laml;->c:Laal;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Laml;->c:Laal;

    invoke-virtual {v0}, Laal;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 33
    iget-object v0, p0, Laml;->a:Lalw;

    invoke-virtual {v0}, Lalw;->a()V

    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 36
    iget-object v0, p0, Laml;->a:Lalw;

    invoke-virtual {v0}, Lalw;->b()V

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laml;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
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

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
