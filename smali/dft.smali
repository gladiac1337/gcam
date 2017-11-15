.class final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldft;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldhe;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldft;->a:Ldfq;

    .line 3
    iget-object v0, v0, Ldfq;->h:Ldcz;

    .line 4
    invoke-virtual {v0}, Ldcz;->a()V

    .line 5
    iget-object v0, p0, Ldft;->a:Ldfq;

    .line 6
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 7
    check-cast v0, Ldhc;

    .line 8
    iget-object v0, v0, Ldhc;->E:Lflc;

    .line 9
    invoke-interface {v0}, Lflc;->a()V

    .line 10
    iget-object v0, p0, Ldft;->a:Ldfq;

    .line 11
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 12
    check-cast v0, Ldhc;

    .line 13
    iget-object v0, v0, Ldhc;->g:Lgni;

    .line 14
    invoke-interface {v0}, Lgni;->a()V

    .line 15
    iget-object v0, p0, Ldft;->a:Ldfq;

    .line 16
    iget-object v0, v0, Ldfq;->e:Lddd;

    .line 17
    invoke-interface {v0}, Lddd;->a()V

    .line 18
    iget-object v0, p0, Ldft;->a:Ldfq;

    .line 19
    iget-object v0, v0, Ldfq;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Ldfu;

    invoke-direct {v1, p0}, Ldfu;-><init>(Ldft;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcng;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldft;->a()Ldhe;

    move-result-object v0

    return-object v0
.end method
