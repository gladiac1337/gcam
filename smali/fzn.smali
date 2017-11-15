.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzn;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfzn;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfzn;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lfzn;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lfzn;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lfzn;->f:Ljxn;

    .line 8
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lfzn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzn;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lfzn;->a:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgat;

    iget-object v0, p0, Lfzn;->b:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzy;

    iget-object v0, p0, Lfzn;->c:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgav;

    iget-object v0, p0, Lfzn;->d:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfzn;->e:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lici;

    iget-object v0, p0, Lfzn;->f:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    .line 19
    new-instance v0, Lfyp;

    .line 20
    invoke-virtual {v4}, Lgav;->b()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfyp;-><init>(Lgat;Lfzy;Ljava/util/concurrent/Executor;ZLici;Lbip;)V

    .line 21
    invoke-virtual {v2, v0, v3}, Lfzy;->a(Lgaa;Ljava/util/concurrent/Executor;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyp;

    .line 25
    return-object v0
.end method
