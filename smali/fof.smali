.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoe;


# instance fields
.field private a:Lgvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgvb;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lgvb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfof;->a:Lgvb;

    .line 3
    sget-object v0, Lbgq;->a:Lbgp;

    .line 4
    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lhji;->a(Ljava/lang/String;)Lhjh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 13

    .prologue
    .line 6
    iget-object v0, p0, Lfof;->a:Lgvb;

    invoke-static {p1}, Lixo;->toByteArray(Lixo;)[B

    move-result-object v1

    .line 7
    new-instance v9, Lgvd;

    .line 8
    invoke-direct {v9, v0, v1}, Lgvd;-><init>(Lgvb;[B)V

    .line 10
    iget-boolean v0, v9, Lgvd;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v9, Lgvd;->g:Z

    iget-object v0, v9, Lgvd;->h:Lgvb;

    invoke-static {v0}, Lgvb;->j(Lgvb;)Lgvf;

    move-result-object v10

    iget-object v0, v9, Lgvd;->h:Lgvb;

    invoke-static {v0}, Lgvb;->e(Lgvb;)Landroid/content/Context;

    move-result-object v11

    .line 11
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v9, Lgvd;->h:Lgvb;

    invoke-static {v1}, Lgvb;->h(Lgvb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgvd;->h:Lgvb;

    invoke-static {v2}, Lgvb;->i(Lgvb;)I

    move-result v2

    iget v3, v9, Lgvd;->a:I

    iget-object v4, v9, Lgvd;->b:Ljava/lang/String;

    iget-object v5, v9, Lgvd;->c:Ljava/lang/String;

    iget-object v6, v9, Lgvd;->d:Ljava/lang/String;

    invoke-static {}, Lgvb;->c()Z

    move-result v7

    iget v8, v9, Lgvd;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v9, Lgvd;->f:Lhbh;

    const/4 v2, 0x0

    invoke-static {}, Lgvb;->d()[I

    move-result-object v3

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhbh;Lf;[I)V

    .line 12
    invoke-interface {v10, v11, v12}, Lgvf;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgvz;

    .line 13
    return-void
.end method
