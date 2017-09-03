.class public final Laql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpf;


# static fields
.field private static d:Liwe;


# instance fields
.field public final a:Lapq;

.field public b:Lglw;

.field public c:Lglw;

.field private e:Lapo;

.field private f:Lfsj;

.field private g:Lhmr;

.field private h:Lhht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    sput-object v0, Laql;->d:Liwe;

    return-void
.end method

.method public constructor <init>(Lapo;Lapq;Lfsj;Lhmr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laql;->b:Lglw;

    iput-object v0, p0, Laql;->c:Lglw;

    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Laql;)V

    iput-object v0, p0, Laql;->h:Lhht;

    iput-object p1, p0, Laql;->e:Lapo;

    iput-object p2, p0, Laql;->a:Lapq;

    iput-object p3, p0, Laql;->f:Lfsj;

    iput-object p4, p0, Laql;->g:Lhmr;

    return-void
.end method


# virtual methods
.method public final a_(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Laql;->b:Lglw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laql;->b:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_0
    iget-object v0, p0, Laql;->c:Lglw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laql;->c:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_1
    iget-object v0, p0, Laql;->f:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    iget-object v0, p0, Laql;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->a(Landroid/graphics/PointF;)Lglw;

    move-result-object v0

    iput-object v0, p0, Laql;->b:Lglw;

    iget-object v0, p0, Laql;->b:Lglw;

    new-instance v1, Laqm;

    invoke-direct {v1, p0}, Laqm;-><init>(Laql;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    iget-object v0, p0, Laql;->e:Lapo;

    iget-object v1, p0, Laql;->g:Lhmr;

    sget-object v2, Laql;->d:Liwe;

    invoke-virtual {v0, v1, p1, v2}, Lapo;->a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;

    move-result-object v0

    iget-object v1, p0, Laql;->b:Lglw;

    invoke-interface {v1}, Lglw;->a()Liwe;

    move-result-object v1

    iget-object v2, p0, Laql;->h:Lhht;

    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    const/4 v0, 0x1

    return v0
.end method
