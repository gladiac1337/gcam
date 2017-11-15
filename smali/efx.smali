.class public final Lefx;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefx;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lefx;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lefx;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lefx;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lefx;->e:Ljxn;

    .line 7
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lefx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefx;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lefx;->a:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Lefx;->b:Ljxn;

    .line 12
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    iget-object v2, p0, Lefx;->c:Ljxn;

    .line 13
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefs;

    iget-object v3, p0, Lefx;->d:Ljxn;

    .line 14
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuw;

    iget-object v4, p0, Lefx;->e:Ljxn;

    .line 15
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuw;

    .line 17
    new-instance v5, Ldmg;

    invoke-direct {v5, v1, v2}, Ldmg;-><init>(Ldlv;Ldlu;)V

    .line 18
    new-instance v6, Lefv;

    invoke-direct {v6, v5, v0}, Lefv;-><init>(Ljava/lang/Runnable;Lhzr;)V

    .line 19
    sget-object v0, Ljvc;->a:Ljvc;

    .line 20
    invoke-static {v3, v6, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 22
    sget-object v0, Ljvc;->a:Ljvc;

    .line 23
    invoke-interface {v4, v5, v0}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance v0, Lefu;

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ldlv;Lefs;)V

    invoke-static {v0}, Lapb;->a(Lhzc;)Lhzc;

    move-result-object v0

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    .line 27
    return-object v0
.end method
