.class final Lhtg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lhpb;


# direct methods
.method constructor <init>(Lhpb;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhtg;->b:Lhpb;

    iput-object p2, p0, Lhtg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhtg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtg;->b:Lhpb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhpb;->e:Z

    iget-object v0, p0, Lhtg;->b:Lhpb;

    iget-object v0, v0, Lhpb;->a:Lhjy;

    invoke-interface {v0}, Lhjy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtg;->b:Lhpb;

    invoke-virtual {v0}, Lhpb;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtg;->b:Lhpb;

    iget-object v0, v0, Lhpb;->a:Lhjy;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhjy;->a(Lhlu;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhtg;->b:Lhpb;

    iget-object v0, v0, Lhpb;->f:Lhtb;

    invoke-static {v0}, Lhtb;->h(Lhtb;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhtg;->b:Lhpb;

    iget-object v1, v1, Lhpb;->b:Lhrj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    iget-object v1, p0, Lhtg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhtc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
