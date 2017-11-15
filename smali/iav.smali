.class public final Liav;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lich;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lice;

    invoke-direct {v0}, Lice;-><init>()V

    sput-object v0, Liav;->a:Lich;

    return-void
.end method

.method public static a(Liau;)Liau;
    .locals 2

    .prologue
    .line 59
    .line 60
    new-instance v0, Liak;

    invoke-direct {v0, p0}, Liak;-><init>(Liau;)V

    .line 62
    new-instance v1, Liam;

    invoke-direct {v1, v0}, Liam;-><init>(Liau;)V

    .line 63
    return-object v1
.end method

.method public static a(Liau;Liau;)Liau;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Liau;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16
    invoke-static {v0}, Liav;->b([Liau;)Liau;

    move-result-object v0

    sget-object v1, Libc;->a:Ljhj;

    .line 17
    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liau;Ljava/lang/Comparable;)Liau;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Liaz;

    invoke-direct {v0, p1}, Liaz;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liau;Ljhj;)Liau;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Libe;

    invoke-direct {v0, p0, p1, p0}, Libe;-><init>(Liau;Ljhj;Liau;)V

    .line 3
    new-instance v1, Liam;

    invoke-direct {v1, v0}, Liam;-><init>(Liau;)V

    .line 4
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Liau;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljuw;)Liau;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Liag;

    .line 28
    invoke-static {p0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Liby;

    invoke-direct {v1, v0}, Liby;-><init>(Liag;)V

    .line 30
    sget-object v2, Ljvc;->a:Ljvc;

    .line 31
    invoke-static {p1, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 34
    new-instance v1, Liak;

    invoke-direct {v1, v0}, Liak;-><init>(Liau;)V

    .line 36
    new-instance v0, Liam;

    invoke-direct {v0, v1}, Liam;-><init>(Liau;)V

    .line 37
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Liau;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-static {p0}, Liav;->d(Ljava/util/Collection;)Liau;

    move-result-object v0

    sget-object v1, Liaw;->a:Ljhj;

    .line 8
    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuw;)Liau;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Liag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Libw;

    invoke-direct {v1, v0}, Libw;-><init>(Liag;)V

    .line 24
    sget-object v2, Ljvc;->a:Ljvc;

    .line 25
    invoke-static {p0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object v0
.end method

.method public static varargs a([Liau;)Liau;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/util/Collection;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liau;Licn;)Lich;
    .locals 1

    .prologue
    .line 64
    .line 65
    new-instance v0, Ljvd;

    .line 66
    invoke-direct {v0}, Ljvd;-><init>()V

    .line 67
    invoke-interface {p0, p1, v0}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liau;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Liay;

    invoke-direct {v0, p1}, Liay;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v1
.end method

.method public static a(Liau;Lhzr;)Ljuw;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    invoke-virtual {p1}, Lhzr;->g()Lhzr;

    move-result-object v2

    .line 42
    new-instance v3, Libr;

    invoke-direct {v3, v1, v2}, Libr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhzr;)V

    .line 43
    sget-object v4, Ljvc;->a:Ljvc;

    .line 44
    invoke-interface {p0, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 46
    new-instance v3, Liax;

    invoke-direct {v3, v0, v1}, Liax;-><init>(Ljvi;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 47
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhzr;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-virtual {p1}, Lhzr;->close()V

    .line 80
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljvi;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Liau;)Liau;
    .locals 1

    .prologue
    .line 72
    .line 73
    new-instance v0, Liam;

    invoke-direct {v0, p0}, Liam;-><init>(Liau;)V

    .line 74
    return-object v0
.end method

.method public static b(Liau;Ljava/lang/Comparable;)Liau;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Liba;

    invoke-direct {v0, p1}, Liba;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Liau;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-static {p0}, Liav;->d(Ljava/util/Collection;)Liau;

    move-result-object v0

    sget-object v1, Libb;->a:Ljhj;

    .line 14
    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Liau;)Liau;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Liav;->d(Ljava/util/Collection;)Liau;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 94
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Liau;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 20
    invoke-static {p0}, Liav;->d(Ljava/util/Collection;)Liau;

    move-result-object v0

    sget-object v1, Libd;->a:Ljhj;

    .line 21
    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Liau;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Liap;

    invoke-direct {v0, p0}, Liap;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    .line 56
    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
