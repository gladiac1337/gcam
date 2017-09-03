.class public final Lbrr;
.super Lbsq;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private e:Lilp;

.field private f:Lhjm;

.field private g:Lfng;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lilp;Lhic;Lfng;Lhjm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbsq;-><init>(Lfgy;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbrr;->e:Lilp;

    iput-object p4, p0, Lbrr;->f:Lhjm;

    iput-object p3, p0, Lbrr;->g:Lfng;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrr;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lbrr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbrr;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrr;->g:Lfng;

    new-instance v1, Lbrs;

    invoke-direct {v1, p0}, Lbrs;-><init>(Lbrr;)V

    invoke-virtual {v0, v1}, Lfng;->a(Lfny;)Lfny;

    :cond_0
    invoke-virtual {p0}, Lbrr;->e()V

    return-void
.end method

.method final c()Z
    .locals 2

    iget-boolean v0, p0, Lbrr;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbrr;->f:Lhjm;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbrr;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->C()Z

    move-result v0

    iput-boolean v0, p0, Lbrr;->h:Z

    iget-object v0, p0, Lbrr;->f:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    iget-boolean v0, p0, Lbrr;->h:Z

    goto :goto_0
.end method
