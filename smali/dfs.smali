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

    iput-object p1, p0, Ldfs;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldhd;
    .locals 2

    iget-object v0, p0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Ldfp;->h:Ldcy;

    invoke-virtual {v0}, Ldcy;->a()V

    iget-object v0, p0, Ldfs;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->E:Lfky;

    invoke-interface {v0}, Lfky;->a()V

    iget-object v0, p0, Ldfs;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->g:Lgnb;

    invoke-interface {v0}, Lgnb;->a()V

    iget-object v0, p0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Ldfp;->e:Lddc;

    invoke-interface {v0}, Lddc;->a()V

    iget-object v0, p0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Ldfp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldft;

    invoke-direct {v1, p0}, Ldft;-><init>(Ldfs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 1

    invoke-direct {p0}, Ldfs;->a()Ldhd;

    move-result-object v0

    return-object v0
.end method
