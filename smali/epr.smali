.class public final Lepr;
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
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepr;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lepr;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lepr;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lepr;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lepr;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    iget-object v1, p0, Lepr;->b:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    iget-object v2, p0, Lepr;->c:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Lepr;->d:Ljxn;

    .line 12
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzz;

    .line 14
    new-instance v4, Laxo;

    invoke-direct {v4}, Laxo;-><init>()V

    .line 15
    sget-object v5, Lgmt;->a:Lgmt;

    invoke-virtual {v4, v0, v5}, Laxo;->a(Liau;Ljava/lang/Object;)V

    .line 17
    iget-object v0, v3, Lgzz;->b:Lihk;

    .line 18
    iget-boolean v0, v0, Lihk;->f:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, v3, Lgzz;->b:Lihk;

    .line 21
    iget-boolean v0, v0, Lihk;->g:Z

    .line 22
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const-string v0, "off"

    invoke-virtual {v4, v2, v0}, Laxo;->a(Liau;Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, v3, Lgzz;->b:Lihk;

    .line 26
    iget-boolean v0, v0, Lihk;->f:Z

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v0, v3, Lgzz;->b:Lihk;

    .line 29
    iget-boolean v0, v0, Lihk;->g:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    :cond_2
    sget-object v0, Lgdw;->b:Lgdw;

    invoke-virtual {v4, v1, v0}, Laxo;->a(Liau;Ljava/lang/Object;)V

    .line 33
    :cond_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v4, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    .line 35
    return-object v0
.end method
