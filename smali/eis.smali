.class public final Leis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leis;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Leis;

    invoke-direct {v0, p0}, Leis;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leis;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    .line 8
    invoke-virtual {v0}, Lihe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lihe;->b()Ljuw;

    move-result-object v0

    new-instance v2, Leiq;

    invoke-direct {v2}, Leiq;-><init>()V

    .line 11
    sget-object v3, Ljvc;->a:Ljvc;

    .line 12
    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Liav;->a(Ljava/lang/Object;Ljuw;)Liau;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 18
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    goto :goto_0
.end method
