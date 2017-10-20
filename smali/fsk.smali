.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsj;


# instance fields
.field private a:Lhir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhir;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lhir;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfsk;->a:Lhir;

    .line 3
    new-instance v0, Lhir;

    const-string v1, "VISUAL_SEMANTIC_LIFT"

    invoke-direct {v0, p1, v1}, Lhir;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbif;->a:Lbie;

    .line 5
    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/String;)Licj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    .prologue
    .line 7
    iget-object v0, p0, Lfsk;->a:Lhir;

    invoke-static {p1}, Ljwd;->toByteArray(Ljwd;)[B

    move-result-object v1

    .line 8
    new-instance v10, Lhsa;

    .line 9
    invoke-direct {v10, v0, v1}, Lhsa;-><init>(Lhir;[B)V

    .line 11
    iget-boolean v0, v10, Lhsa;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, Lhsa;->k:Z

    .line 12
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Lhsa;->l:Lhir;

    invoke-static {v1}, Lhir;->f(Lhir;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lhsa;->l:Lhir;

    invoke-static {v2}, Lhir;->g(Lhir;)I

    move-result v2

    iget v3, v10, Lhsa;->d:I

    iget-object v4, v10, Lhsa;->e:Ljava/lang/String;

    iget-object v5, v10, Lhsa;->f:Ljava/lang/String;

    iget-object v6, v10, Lhsa;->g:Ljava/lang/String;

    invoke-static {}, Lhir;->c()Z

    move-result v7

    iget v8, v10, Lhsa;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v10, Lhsa;->j:Lhrc;

    const/4 v4, 0x0

    invoke-static {}, Lhir;->d()[I

    move-result-object v5

    invoke-static {}, Lhir;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lhir;->d()[I

    move-result-object v7

    invoke-static {}, Lhir;->f()[[B

    move-result-object v8

    iget-boolean v9, v10, Lhsa;->i:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lhrc;Lhiu;[I[Ljava/lang/String;[I[[BZ)V

    .line 13
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Lhsa;->l:Lhir;

    invoke-static {v1}, Lhir;->h(Lhir;)Lhit;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Lhit;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lhsa;->l:Lhir;

    invoke-static {v0}, Lhir;->i(Lhir;)Lhiw;

    move-result-object v0

    invoke-interface {v0, v11}, Lhiw;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhke;

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhpd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lhpd;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lhpd;->a(Lhkh;)V

    goto :goto_0
.end method
