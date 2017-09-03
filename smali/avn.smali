.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavq;

    invoke-direct {v0}, Lavq;-><init>()V

    sput-object v0, Lavn;->a:Lhiz;

    return-void
.end method

.method public static a(Lavm;)Lavm;
    .locals 2

    new-instance v0, Laub;

    invoke-direct {v0, p0}, Laub;-><init>(Lavm;)V

    new-instance v1, Lauq;

    invoke-direct {v1, v0}, Lauq;-><init>(Lavm;)V

    return-object v1
.end method

.method public static a(Lavm;Lavm;)Lavm;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lavn;->b([Lavm;)Lavm;

    move-result-object v0

    new-instance v1, Lavr;

    invoke-direct {v1}, Lavr;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavm;Lhpz;)Lavm;
    .locals 2

    new-instance v0, Lavw;

    invoke-direct {v0, p0, p1, p0}, Lavw;-><init>(Lavm;Lhpz;Lavm;)V

    new-instance v1, Lauq;

    invoke-direct {v1, v0}, Lauq;-><init>(Lavm;)V

    return-object v1
.end method

.method public static a(Lavm;Ljava/lang/Comparable;)Lavm;
    .locals 1

    new-instance v0, Lawb;

    invoke-direct {v0, p1}, Lawb;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwe;)Lavm;
    .locals 3

    new-instance v0, Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lavt;

    invoke-direct {v1, v0}, Lavt;-><init>(Latr;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {p0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lavm;
    .locals 1

    new-instance v0, Lavx;

    invoke-direct {v0, p0}, Lavx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Liwe;)Lavm;
    .locals 3

    new-instance v0, Latr;

    invoke-static {p0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lavu;

    invoke-direct {v1, v0}, Lavu;-><init>(Latr;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {p1, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    new-instance v1, Laub;

    invoke-direct {v1, v0}, Laub;-><init>(Lavm;)V

    new-instance v0, Lauq;

    invoke-direct {v0, v1}, Lauq;-><init>(Lavm;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lavm;
    .locals 2

    invoke-static {p0}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    new-instance v1, Lavz;

    invoke-direct {v1}, Lavz;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lavm;)Lavm;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/util/Collection;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavm;Lawz;)Lhiz;
    .locals 1

    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    invoke-interface {p0, p1, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lavv;

    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavm;Lhib;)Liwe;
    .locals 5

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lhib;->f()Lhib;

    move-result-object v2

    new-instance v3, Lavo;

    invoke-direct {v3, v1, v2}, Lavo;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhib;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-interface {p0, v3, v4}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    new-instance v3, Lavp;

    invoke-direct {v3, v0, v1}, Lavp;-><init>(Liwp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    return-object v0
.end method

.method static final synthetic a(Liwp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhib;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lhib;->close()V

    :cond_0
    return-void
.end method

.method public static b(Lavm;)Lavm;
    .locals 1

    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Lavm;)V

    return-object v0
.end method

.method public static b(Lavm;Ljava/lang/Comparable;)Lavm;
    .locals 1

    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lavm;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    invoke-static {p0}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    new-instance v1, Lawa;

    invoke-direct {v1}, Lawa;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([Lavm;)Lavm;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lavm;
    .locals 2

    invoke-static {p0}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    new-instance v1, Lawd;

    invoke-direct {v1}, Lawd;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lavm;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    invoke-static {p0}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    new-instance v1, Lavs;

    invoke-direct {v1}, Lavs;-><init>()V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Lavm;
    .locals 1

    new-instance v0, Lava;

    invoke-direct {v0, p0}, Lava;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
