.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lico;

.field public final b:Lick;

.field public final c:Lgha;

.field public final d:Ldok;

.field public final e:Ljuk;

.field public final f:Ldjn;

.field public final g:Ldjl;

.field public final h:Ldvb;

.field public final i:Leal;

.field public final j:Lgev;


# direct methods
.method public constructor <init>(Lico;Lick;Lgha;Ldok;Ljuk;Ldjl;Ldvb;Leal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledj;->a:Lico;

    .line 3
    iput-object p2, p0, Ledj;->b:Lick;

    .line 4
    iput-object p3, p0, Ledj;->c:Lgha;

    .line 5
    iput-object p4, p0, Ledj;->d:Ldok;

    .line 6
    iput-object p5, p0, Ledj;->e:Ljuk;

    .line 7
    iput-object p6, p0, Ledj;->g:Ldjl;

    .line 8
    iput-object p7, p0, Ledj;->h:Ldvb;

    .line 9
    iput-object p8, p0, Ledj;->i:Leal;

    .line 10
    new-instance v0, Lgev;

    invoke-direct {v0}, Lgev;-><init>()V

    iput-object v0, p0, Ledj;->j:Lgev;

    .line 11
    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v0

    iput-object v0, p0, Ledj;->f:Ldjn;

    .line 12
    return-void
.end method
