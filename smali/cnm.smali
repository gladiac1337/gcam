.class public final Lcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;
.implements Lhiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Latr;

.field public c:Lavm;

.field public d:Lavm;

.field public e:Lhiz;

.field public f:Lhiz;

.field public g:Z

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    invoke-direct {p0, v0}, Lcnm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lcnm;->g:Z

    .line 5
    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnm;->b:Latr;

    .line 6
    iput-object p1, p0, Lcnm;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcnm;->c(Lavm;)V

    .line 8
    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcnm;->d(Lavm;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcnm;->b:Latr;

    invoke-virtual {v0, p1, p2}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcnm;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavm;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcnm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnn;

    invoke-direct {v1, p0, p1}, Lcnn;-><init>(Lcnm;Lavm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcnm;->b:Latr;

    .line 16
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Lavm;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcnm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcno;

    invoke-direct {v1, p0, p1}, Lcno;-><init>(Lcnm;Lavm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final c(Lavm;)V
    .locals 3

    .prologue
    .line 20
    iput-object p1, p0, Lcnm;->c:Lavm;

    .line 21
    iget-object v0, p0, Lcnm;->e:Lhiz;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcnm;->e:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcnm;->c:Lavm;

    new-instance v1, Lcnq;

    invoke-direct {v1, p0}, Lcnq;-><init>(Lcnm;)V

    iget-object v2, p0, Lcnm;->h:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    iput-object v0, p0, Lcnm;->e:Lhiz;

    .line 25
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcnm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnp;

    invoke-direct {v1, p0}, Lcnp;-><init>(Lcnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method final d(Lavm;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcnm;->d:Lavm;

    .line 27
    iget-object v0, p0, Lcnm;->f:Lhiz;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcnm;->f:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    .line 29
    :cond_0
    new-instance v0, Lcnr;

    invoke-direct {v0, p0}, Lcnr;-><init>(Lcnm;)V

    iget-object v1, p0, Lcnm;->h:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p1, v0, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    iput-object v0, p0, Lcnm;->f:Lhiz;

    .line 31
    return-void
.end method
