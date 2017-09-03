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

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;Lapq;Lavm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lapv;->g:Lhib;

    iput-object v1, p0, Lapv;->c:Lglw;

    iput-object v1, p0, Lapv;->d:Lglw;

    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Lapv;)V

    iput-object v0, p0, Lapv;->h:Lhht;

    iput-object p1, p0, Lapv;->f:Lhic;

    iput-object p2, p0, Lapv;->b:Lapq;

    iget-object v0, p0, Lapv;->g:Lhib;

    invoke-interface {p3, p0, p1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lftn;

    iget-object v2, p0, Lapv;->c:Lglw;

    if-nez v2, :cond_0

    iget-object v2, p0, Lapv;->d:Lglw;

    if-nez v2, :cond_0

    iget-object v2, p1, Lftn;->a:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-eq v2, v3, :cond_5

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    sget-object v2, Lapv;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lapv;->b:Lapq;

    sget-object v3, Liku;->a:Liku;

    invoke-interface {v2, v3}, Lapq;->a(Lilc;)Lglw;

    move-result-object v2

    iput-object v2, p0, Lapv;->c:Lglw;

    iget-object v2, p0, Lapv;->c:Lglw;

    new-instance v3, Lapw;

    invoke-direct {v3, p0}, Lapw;-><init>(Lapv;)V

    invoke-interface {v2, v3}, Lglw;->a(Lglx;)V

    iget-object v2, p0, Lapv;->c:Lglw;

    if-eqz v2, :cond_0

    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    iput-object v2, p0, Lapv;->e:Liwp;

    iget-object v2, p0, Lapv;->c:Lglw;

    invoke-interface {v2}, Lglw;->a()Liwe;

    move-result-object v2

    iget-object v3, p0, Lapv;->e:Liwp;

    iget-object v4, p0, Lapv;->h:Lhht;

    iget-object v5, p0, Lapv;->f:Lhic;

    invoke-static {v2, v3, v4, v5}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    :cond_0
    iget-object v2, p0, Lapv;->e:Liwp;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lftn;->a:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->b:Lgdk;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

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

    :goto_1
    if-eqz v2, :cond_7

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->c:Lgdk;

    if-eq v2, v3, :cond_2

    sget-object v3, Lgdk;->e:Lgdk;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lapv;->e:Liwp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lapv;->g:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method
