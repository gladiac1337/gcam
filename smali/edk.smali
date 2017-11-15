.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licz;

.field public final b:Licv;

.field public final c:Lghe;

.field public final d:Ldol;

.field public final e:Ljuw;

.field public final f:Ldjo;

.field public final g:Ldjm;

.field public final h:Ldvc;

.field public final i:Leam;

.field public final j:Lgez;


# direct methods
.method public constructor <init>(Licz;Licv;Lghe;Ldol;Ljuw;Ldjm;Ldvc;Leam;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledk;->a:Licz;

    .line 3
    iput-object p2, p0, Ledk;->b:Licv;

    .line 4
    iput-object p3, p0, Ledk;->c:Lghe;

    .line 5
    iput-object p4, p0, Ledk;->d:Ldol;

    .line 6
    iput-object p5, p0, Ledk;->e:Ljuw;

    .line 7
    iput-object p6, p0, Ledk;->g:Ldjm;

    .line 8
    iput-object p7, p0, Ledk;->h:Ldvc;

    .line 9
    iput-object p8, p0, Ledk;->i:Leam;

    .line 10
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Ledk;->j:Lgez;

    .line 11
    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v0

    iput-object v0, p0, Ledk;->f:Ldjo;

    .line 12
    return-void
.end method
