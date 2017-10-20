.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;
.implements Licc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lass;

.field public c:Lgze;

.field public d:Lgze;

.field public e:Ljuw;

.field private f:Lhzi;

.field private g:Lhzg;

.field private h:Lhyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzi;Lass;Liaj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Latj;->g:Lhzg;

    iput-object v1, p0, Latj;->c:Lgze;

    iput-object v1, p0, Latj;->d:Lgze;

    new-instance v0, Latl;

    invoke-direct {v0, p0}, Latl;-><init>(Latj;)V

    iput-object v0, p0, Latj;->h:Lhyz;

    iput-object p1, p0, Latj;->f:Lhzi;

    iput-object p2, p0, Latj;->b:Lass;

    iget-object v0, p0, Latj;->g:Lhzg;

    invoke-interface {p3, p0, p1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lgel;

    iget-object v2, p0, Latj;->c:Lgze;

    if-nez v2, :cond_0

    iget-object v2, p0, Latj;->d:Lgze;

    if-nez v2, :cond_0

    iget-object v2, p1, Lgel;->a:Lgeh;

    iget-object v2, v2, Lgeh;->b:Lgpv;

    sget-object v3, Lgpv;->b:Lgpv;

    if-eq v2, v3, :cond_5

    iget-object v2, p1, Lgel;->b:Lgeh;

    iget-object v2, v2, Lgeh;->b:Lgpv;

    sget-object v3, Lgpv;->b:Lgpv;

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    sget-object v2, Latj;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Latj;->b:Lass;

    sget-object v3, Ljgx;->a:Ljgx;

    invoke-interface {v2, v3}, Lass;->a(Ljhi;)Lgze;

    move-result-object v2

    iput-object v2, p0, Latj;->c:Lgze;

    iget-object v2, p0, Latj;->c:Lgze;

    new-instance v3, Latk;

    invoke-direct {v3, p0}, Latk;-><init>(Latj;)V

    invoke-interface {v2, v3}, Lgze;->a(Lgzf;)V

    iget-object v2, p0, Latj;->c:Lgze;

    if-eqz v2, :cond_0

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Latj;->e:Ljuw;

    iget-object v2, p0, Latj;->c:Lgze;

    invoke-interface {v2}, Lgze;->a()Ljuk;

    move-result-object v2

    iget-object v3, p0, Latj;->e:Ljuw;

    iget-object v4, p0, Latj;->h:Lhyz;

    iget-object v5, p0, Latj;->f:Lhzi;

    invoke-static {v2, v3, v4, v5}, Lhiv;->a(Ljuk;Ljuk;Lhyz;Ljava/util/concurrent/Executor;)Ljuk;

    :cond_0
    iget-object v2, p0, Latj;->e:Ljuw;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lgel;->a:Lgeh;

    iget-object v2, v2, Lgeh;->b:Lgpv;

    sget-object v3, Lgpv;->b:Lgpv;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lgel;->b:Lgeh;

    iget-object v2, v2, Lgeh;->b:Lgpv;

    sget-object v3, Lgpv;->c:Lgpv;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgpv;->g:Lgpv;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgpv;->e:Lgpv;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgpv;->f:Lgpv;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgpv;->a:Lgpv;

    if-ne v2, v3, :cond_6

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p1, Lgel;->b:Lgeh;

    iget-object v2, v2, Lgeh;->b:Lgpv;

    sget-object v3, Lgpv;->c:Lgpv;

    if-eq v2, v3, :cond_2

    sget-object v3, Lgpv;->e:Lgpv;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Latj;->e:Ljuw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Latj;->g:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method
