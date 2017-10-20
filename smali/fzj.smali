.class public final Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzj;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfzj;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfzj;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfzj;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfzj;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfzj;->f:Ljxb;

    .line 8
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lfzj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzj;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lfzj;->a:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgap;

    iget-object v0, p0, Lfzj;->b:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzu;

    iget-object v0, p0, Lfzj;->c:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgar;

    iget-object v0, p0, Lfzj;->d:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfzj;->e:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libx;

    iget-object v0, p0, Lfzj;->f:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbio;

    .line 19
    new-instance v0, Lfyl;

    .line 20
    invoke-virtual {v4}, Lgar;->b()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfyl;-><init>(Lgap;Lfzu;Ljava/util/concurrent/Executor;ZLibx;Lbio;)V

    .line 21
    invoke-virtual {v2, v0, v3}, Lfzu;->a(Lfzw;Ljava/util/concurrent/Executor;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    .line 25
    return-object v0
.end method
