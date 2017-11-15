.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgam;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lgam;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lgam;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lgam;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lgam;

    invoke-direct {v0, p0, p1, p2, p3}, Lgam;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgam;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    iget-object v3, p0, Lgam;->b:Ljxn;

    iget-object v1, p0, Lgam;->c:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Lgam;->d:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxb;

    .line 14
    invoke-static {v1, v2}, Lfsp;->a(Lbip;Lfxb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lgzz;->c:Lihj;

    .line 16
    iget-boolean v0, v0, Lihj;->d:Z

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    .line 23
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 25
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lgaf;

    invoke-direct {v0, v3}, Lgaf;-><init>(Ljxn;)V

    .line 21
    invoke-static {v0}, Lfsp;->a(Lgga;)Lggq;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method
