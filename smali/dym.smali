.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjm;

.field public final b:Lhji;

.field public final c:Lfvu;

.field public final d:Ldjy;

.field public final e:Liwe;

.field public final f:Ldey;

.field public final g:Ldew;

.field public final h:Ldqd;

.field public final i:Ldvo;

.field public final j:Lfts;


# direct methods
.method public constructor <init>(Lhjm;Lhji;Lfvu;Ldjy;Liwe;Ldew;Ldqd;Ldvo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldym;->a:Lhjm;

    .line 3
    iput-object p2, p0, Ldym;->b:Lhji;

    .line 4
    iput-object p3, p0, Ldym;->c:Lfvu;

    .line 5
    iput-object p4, p0, Ldym;->d:Ldjy;

    .line 6
    iput-object p5, p0, Ldym;->e:Liwe;

    .line 7
    iput-object p6, p0, Ldym;->g:Ldew;

    .line 8
    iput-object p7, p0, Ldym;->h:Ldqd;

    .line 9
    iput-object p8, p0, Ldym;->i:Ldvo;

    .line 10
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Ldym;->j:Lfts;

    .line 11
    sget-object v0, Ldez;->b:Ldez;

    .line 12
    invoke-static {v0}, Ldey;->a(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->a:Ldez;

    .line 13
    invoke-virtual {v0, v1}, Ldey;->b(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->a:Ldez;

    .line 14
    invoke-virtual {v0, v1}, Ldey;->d(Ldez;)Ldey;

    move-result-object v0

    iput-object v0, p0, Ldym;->f:Ldey;

    .line 15
    return-void
.end method
