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

    .prologue
    .line 24
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

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Laql;->b:Lglw;

    .line 3
    iput-object v0, p0, Laql;->c:Lglw;

    .line 4
    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Laql;)V

    iput-object v0, p0, Laql;->h:Lhht;

    .line 5
    iput-object p1, p0, Laql;->e:Lapo;

    .line 6
    iput-object p2, p0, Laql;->a:Lapq;

    .line 7
    iput-object p3, p0, Laql;->f:Lfsj;

    .line 8
    iput-object p4, p0, Laql;->g:Lhmr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a_(Landroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Laql;->b:Lglw;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laql;->b:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Laql;->c:Lglw;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Laql;->c:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 14
    :cond_1
    iget-object v0, p0, Laql;->f:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    .line 15
    iget-object v0, p0, Laql;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->a(Landroid/graphics/PointF;)Lglw;

    move-result-object v0

    iput-object v0, p0, Laql;->b:Lglw;

    .line 16
    iget-object v0, p0, Laql;->b:Lglw;

    new-instance v1, Laqm;

    invoke-direct {v1, p0}, Laqm;-><init>(Laql;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    .line 17
    iget-object v0, p0, Laql;->e:Lapo;

    iget-object v1, p0, Laql;->g:Lhmr;

    sget-object v2, Laql;->d:Liwe;

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lapo;->a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;

    move-result-object v0

    .line 19
    iget-object v1, p0, Laql;->b:Lglw;

    .line 20
    invoke-interface {v1}, Lglw;->a()Liwe;

    move-result-object v1

    iget-object v2, p0, Laql;->h:Lhht;

    .line 21
    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 22
    invoke-static {v1, v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    .line 23
    const/4 v0, 0x1

    return v0
.end method
