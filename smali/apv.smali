.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;
.implements Lawz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lapq;

.field public c:Lglw;

.field public d:Lglw;

.field public e:Liwp;

.field private f:Lhic;

.field private g:Lhib;

.field private h:Lhht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;Lapq;Lavm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lapv;->g:Lhib;

    .line 3
    iput-object v1, p0, Lapv;->c:Lglw;

    .line 4
    iput-object v1, p0, Lapv;->d:Lglw;

    .line 5
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Lapv;)V

    iput-object v0, p0, Lapv;->h:Lhht;

    .line 6
    iput-object p1, p0, Lapv;->f:Lhic;

    .line 7
    iput-object p2, p0, Lapv;->b:Lapq;

    .line 8
    iget-object v0, p0, Lapv;->g:Lhib;

    invoke-interface {p3, p0, p1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    check-cast p1, Lftn;

    .line 13
    iget-object v2, p0, Lapv;->c:Lglw;

    if-nez v2, :cond_0

    iget-object v2, p0, Lapv;->d:Lglw;

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p1, Lftn;->a:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-eq v2, v3, :cond_5

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-ne v2, v3, :cond_5

    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lapv;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lapv;->b:Lapq;

    .line 18
    sget-object v3, Liku;->a:Liku;

    .line 19
    invoke-interface {v2, v3}, Lapq;->a(Lilc;)Lglw;

    move-result-object v2

    iput-object v2, p0, Lapv;->c:Lglw;

    .line 20
    iget-object v2, p0, Lapv;->c:Lglw;

    new-instance v3, Lapw;

    invoke-direct {v3, p0}, Lapw;-><init>(Lapv;)V

    invoke-interface {v2, v3}, Lglw;->a(Lglx;)V

    .line 21
    iget-object v2, p0, Lapv;->c:Lglw;

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    .line 24
    iput-object v2, p0, Lapv;->e:Liwp;

    .line 25
    iget-object v2, p0, Lapv;->c:Lglw;

    .line 26
    invoke-interface {v2}, Lglw;->a()Liwe;

    move-result-object v2

    iget-object v3, p0, Lapv;->e:Liwp;

    iget-object v4, p0, Lapv;->h:Lhht;

    iget-object v5, p0, Lapv;->f:Lhic;

    .line 27
    invoke-static {v2, v3, v4, v5}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    .line 28
    :cond_0
    iget-object v2, p0, Lapv;->e:Liwp;

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p1, Lftn;->a:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    .line 31
    sget-object v3, Lgdk;->c:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->g:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->e:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->f:Lgdk;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdk;->a:Lgdk;

    if-ne v2, v3, :cond_6

    :cond_1
    move v2, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    move v2, v1

    .line 33
    :goto_2
    if-eqz v2, :cond_4

    .line 34
    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    .line 35
    sget-object v3, Lgdk;->c:Lgdk;

    if-eq v2, v3, :cond_2

    sget-object v3, Lgdk;->e:Lgdk;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lapv;->e:Liwp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    return-void

    :cond_5
    move v2, v0

    .line 14
    goto :goto_0

    :cond_6
    move v2, v0

    .line 31
    goto :goto_1

    :cond_7
    move v2, v0

    .line 32
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lapv;->g:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 11
    return-void
.end method
