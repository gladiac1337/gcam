.class final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldfp;


# direct methods
.method constructor <init>(Ldfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfs;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldhd;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfs;->a:Ldfp;

    .line 3
    iget-object v0, v0, Ldfp;->h:Ldcy;

    .line 4
    invoke-virtual {v0}, Ldcy;->a()V

    .line 5
    iget-object v0, p0, Ldfs;->a:Ldfp;

    .line 6
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 7
    check-cast v0, Ldhb;

    .line 8
    iget-object v0, v0, Ldhb;->E:Lfky;

    .line 9
    invoke-interface {v0}, Lfky;->a()V

    .line 10
    iget-object v0, p0, Ldfs;->a:Ldfp;

    .line 11
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 12
    check-cast v0, Ldhb;

    .line 13
    iget-object v0, v0, Ldhb;->g:Lgnb;

    .line 14
    invoke-interface {v0}, Lgnb;->a()V

    .line 15
    iget-object v0, p0, Ldfs;->a:Ldfp;

    .line 16
    iget-object v0, v0, Ldfp;->e:Lddc;

    .line 17
    invoke-interface {v0}, Lddc;->a()V

    .line 18
    iget-object v0, p0, Ldfs;->a:Ldfp;

    .line 19
    iget-object v0, v0, Ldfp;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Ldft;

    invoke-direct {v1, p0}, Ldft;-><init>(Ldfs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldfs;->a()Ldhd;

    move-result-object v0

    return-object v0
.end method
