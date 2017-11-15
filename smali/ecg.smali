.class public final Lecg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licz;

.field public final b:Licv;

.field public final c:Lghe;

.field public final d:Ldol;

.field public final e:Ljuw;

.field public final f:Ldjm;

.field public final g:Ldvc;

.field public final h:Leam;

.field public final i:Lgez;


# direct methods
.method public constructor <init>(Licz;Licv;Lghe;Ldol;Ljuw;Ldjm;Ldvc;Leam;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecg;->a:Licz;

    .line 3
    iput-object p2, p0, Lecg;->b:Licv;

    .line 4
    iput-object p3, p0, Lecg;->c:Lghe;

    .line 5
    iput-object p4, p0, Lecg;->d:Ldol;

    .line 6
    iput-object p5, p0, Lecg;->e:Ljuw;

    .line 7
    iput-object p6, p0, Lecg;->f:Ldjm;

    .line 8
    iput-object p7, p0, Lecg;->g:Ldvc;

    .line 9
    iput-object p8, p0, Lecg;->h:Leam;

    .line 10
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lecg;->i:Lgez;

    .line 11
    return-void
.end method
