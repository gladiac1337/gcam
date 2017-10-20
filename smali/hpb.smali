.class public final Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Lhlc;


# instance fields
.field public final a:Lhjy;

.field public final b:Lhrj;

.field public c:Lhlu;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lhjy;Lhrj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhpb;->f:Lhtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpb;->c:Lhlu;

    iput-object v0, p0, Lhpb;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpb;->e:Z

    iput-object p2, p0, Lhpb;->a:Lhjy;

    iput-object p3, p0, Lhpb;->b:Lhrj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lhpb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpb;->c:Lhlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpb;->a:Lhjy;

    iget-object v1, p0, Lhpb;->c:Lhlu;

    iget-object v2, p0, Lhpb;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lhjy;->a(Lhlu;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhpb;->f:Lhtb;

    invoke-static {v0}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, p0, p1}, Lhtg;-><init>(Lhpb;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhpb;->f:Lhtb;

    invoke-static {v0}, Lhtb;->h(Lhtb;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhpb;->b:Lhrj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    iget-object v1, v0, Lhtc;->h:Lhtb;

    invoke-static {v1}, Lhtb;->a(Lhtb;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lhiv;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lhtc;->a:Lhjy;

    invoke-interface {v1}, Lhjy;->c()V

    invoke-virtual {v0, p1}, Lhtc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
