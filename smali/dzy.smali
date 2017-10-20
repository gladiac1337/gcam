.class public final Ldzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhh;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Licj;

.field private c:Libw;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Leaf;

.field private f:Lase;

.field private g:Ljuk;

.field private h:Lgim;

.field private i:Ldhu;

.field private j:Ljuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldzy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhzg;Lhzi;Lean;Lcja;Lase;Ljuk;Liaj;Liaj;Lgim;Liaj;Liaj;Liaj;Lgei;Licj;Liaj;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzy;->c:Libw;

    .line 3
    iput-object p5, p0, Ldzy;->f:Lase;

    .line 4
    move-object/from16 v0, p6

    iput-object v0, p0, Ldzy;->g:Ljuk;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Ldzy;->h:Lgim;

    .line 6
    new-instance v1, Leaf;

    invoke-direct {v1, p3, p2, p4}, Leaf;-><init>(Lean;Lhzi;Lcja;)V

    iput-object v1, p0, Ldzy;->e:Leaf;

    .line 7
    sget-object v1, Ldzy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Licj;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    iput-object v1, p0, Ldzy;->a:Licj;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldzy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Ldzy;->j:Ljuk;

    .line 10
    new-instance v1, Ldhu;

    .line 11
    move-object/from16 v0, p13

    iget-object v4, v0, Lgei;->a:Lhzv;

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    .line 12
    invoke-direct/range {v1 .. v9}, Ldhu;-><init>(Lean;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;)V

    iput-object v1, p0, Ldzy;->i:Ldhu;

    .line 13
    iget-object v1, p0, Ldzy;->a:Licj;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Licj;->d(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldzy;->f:Lase;

    invoke-interface {v0, p1}, Lase;->a(Lasn;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldhi;Leot;)Ljuk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Ldzy;->e:Leaf;

    .line 17
    iget-object v3, v0, Leaf;->a:Lean;

    iget-object v2, v0, Leaf;->b:Lhzi;

    iget-object v0, v0, Leaf;->c:Lcja;

    .line 19
    new-instance v4, Leao;

    invoke-direct {v4, p1, v2, p2}, Leao;-><init>(Ldhi;Lhzi;Leot;)V

    .line 20
    new-instance v5, Leeg;

    invoke-direct {v5, p1, p2, v2, v0}, Leeg;-><init>(Ldhi;Leot;Lhzi;Lcja;)V

    .line 21
    new-instance v6, Leap;

    invoke-direct {v6, p1, p2, v4, v5}, Leap;-><init>(Ldhi;Leot;Leao;Leaq;)V

    .line 23
    iget-object v0, v3, Lean;->b:Leah;

    invoke-interface {v0}, Leah;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lean;->a:Ldlu;

    invoke-virtual {v0}, Ldlu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, v3, Lean;->c:Licj;

    iget-object v2, v3, Lean;->b:Leah;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licj;->c(Ljava/lang/String;)V

    .line 26
    iget-object v0, v6, Leap;->d:Leaq;

    .line 27
    invoke-interface {v0}, Leaq;->close()V

    .line 29
    iget-object v0, v6, Leap;->c:Leao;

    .line 30
    invoke-virtual {v0}, Leao;->b()V

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    .line 34
    iget-object v4, v3, Lean;->e:Lhzv;

    iget-object v0, v3, Lean;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v3, Lean;->d:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 36
    new-instance v0, Leai;

    invoke-direct {v0, v3, v2}, Leai;-><init>(Lean;Ljuw;)V

    .line 37
    iget-object v1, v3, Lean;->a:Ldlu;

    new-instance v4, Ledy;

    .line 38
    invoke-direct {v4, v3, v0, v6}, Ledy;-><init>(Lean;Leai;Leap;)V

    .line 39
    invoke-virtual {v1, v4}, Ldlu;->a(Ldlt;)Ljuk;

    move-object v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_1
.end method

.method public final b()Ldhu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldzy;->i:Ldhu;

    return-object v0
.end method

.method public final c()Ljuk;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ldzy;->a:Licj;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ldzy;->h:Lgim;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, v0, Lgim;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    .line 47
    invoke-interface {v0}, Lhyr;->a()Ljuk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v0

    sget-object v1, Lgin;->a:Ljgy;

    .line 51
    sget-object v2, Ljuq;->a:Ljuq;

    .line 52
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljtv;->a(Ljuk;)Ljuk;

    move-result-object v0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v1, p0, Ldzy;->a:Licj;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Laoy;->a(Licj;Ljuk;Ljava/lang/String;Ljava/lang/String;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Ldzy;->j:Ljuk;

    .line 56
    iget-object v0, p0, Ldzy;->j:Ljuk;

    monitor-exit p0

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Ldzy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldzy;->a:Licj;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ldzy;->c:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldzy;->j:Ljuk;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldzy;->j:Ljuk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Ldzy;->g:Ljuk;

    new-instance v1, Ldzz;

    invoke-direct {v1, p0}, Ldzz;-><init>(Ldzy;)V

    .line 66
    sget-object v2, Ljuq;->a:Ljuq;

    .line 67
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 68
    iget-object v0, p0, Ldzy;->a:Licj;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
