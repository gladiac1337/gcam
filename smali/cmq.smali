.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfna;
.implements Lfnb;
.implements Lfnd;
.implements Lfny;
.implements Lgmp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgft;

.field private d:Lilp;

.field private e:Z

.field private f:Lcmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "LocationManager"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgft;Lilp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmq;->e:Z

    .line 3
    iput-object p1, p0, Lcmq;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcmq;->c:Lgft;

    .line 5
    iput-object p3, p0, Lcmq;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmq;->f:Lcmn;

    invoke-interface {v0}, Lcmn;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcmq;->f:Lcmn;

    invoke-interface {v0}, Lcmn;->e()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcmq;->f:Lcmn;

    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcmq;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcmq;->c:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    .line 20
    invoke-virtual {v1, v2, v3}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcmq;->e:Z

    .line 23
    :goto_0
    iget-object v1, p0, Lcmq;->f:Lcmn;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcmq;->e:Z

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcmq;->b:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lgvk;->a(Landroid/content/Context;)I

    move-result v1

    .line 27
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcmj;

    iget-object v1, p0, Lcmq;->b:Landroid/content/Context;

    new-instance v2, Lcmo;

    invoke-direct {v2, p0}, Lcmo;-><init>(Lcmq;)V

    invoke-direct {v0, v1, v2}, Lcmj;-><init>(Landroid/content/Context;Lcmo;)V

    iput-object v0, p0, Lcmq;->f:Lcmn;

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcmq;->f:Lcmn;

    iget-boolean v1, p0, Lcmq;->e:Z

    invoke-interface {v0, v1}, Lcmn;->a(Z)V

    .line 34
    :cond_2
    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcmq;->c:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iput-boolean v0, p0, Lcmq;->e:Z

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcmq;->e()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcmq;->f:Lcmn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmn;->a(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcmq;->f:Lcmn;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcmq;->f:Lcmn;

    invoke-interface {v0}, Lcmn;->e()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcmq;->f:Lcmn;

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcmq;->e:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcml;

    iget-object v1, p0, Lcmq;->d:Lilp;

    invoke-direct {v0, v1}, Lcml;-><init>(Lilp;)V

    iput-object v0, p0, Lcmq;->f:Lcmn;

    .line 42
    :cond_1
    return-void
.end method
