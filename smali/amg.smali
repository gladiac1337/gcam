.class public final Lamg;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field public final a:Lalw;

.field public final b:Lcjx;

.field public c:Laal;

.field public d:Landroid/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lamg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    invoke-direct {p0, v0}, Lamg;-><init>(Lalw;)V

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
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lamh;

    invoke-direct {v0, p0}, Lamh;-><init>(Lamg;)V

    iput-object v0, p0, Lamg;->b:Lcjx;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamg;->e:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lamg;->a:Lalw;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lamg;->f:Lamg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lamg;->f:Lamg;

    .line 10
    iget-object v0, v0, Lamg;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lamg;->f:Lamg;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lamg;->a()V

    .line 16
    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v0

    .line 17
    iget-object v0, v0, Laab;->f:Lami;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lami;->a(Landroid/app/FragmentManager;)Lamg;

    move-result-object v0

    iput-object v0, p0, Lamg;->f:Lamg;

    .line 20
    iget-object v0, p0, Lamg;->f:Lamg;

    if-eq v0, p0, :cond_0

    .line 21
    iget-object v0, p0, Lamg;->f:Lamg;

    .line 22
    iget-object v0, v0, Lamg;->e:Ljava/util/HashSet;

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
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 38
    iget-object v0, p0, Lamg;->a:Lalw;

    invoke-virtual {v0}, Lalw;->c()V

    .line 39
    invoke-direct {p0}, Lamg;->a()V

    .line 40
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 29
    invoke-direct {p0}, Lamg;->a()V

    .line 30
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 49
    iget-object v0, p0, Lamg;->c:Laal;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lamg;->c:Laal;

    invoke-virtual {v0}, Laal;->a()V

    .line 51
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 32
    iget-object v0, p0, Lamg;->a:Lalw;

    invoke-virtual {v0}, Lalw;->a()V

    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 35
    iget-object v0, p0, Lamg;->a:Lalw;

    invoke-virtual {v0}, Lalw;->b()V

    .line 36
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 42
    iget-object v0, p0, Lamg;->c:Laal;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lamg;->c:Laal;

    .line 44
    iget-object v0, v0, Laal;->a:Laab;

    .line 45
    iget-object v0, v0, Laab;->c:Laad;

    .line 46
    invoke-virtual {v0, p1}, Laad;->onTrimMemory(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 54
    invoke-virtual {p0}, Lamg;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_0
    move-object v0, v1

    .line 55
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_1
.end method
