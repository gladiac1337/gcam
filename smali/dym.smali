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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldym;->a:Lhjm;

    iput-object p2, p0, Ldym;->b:Lhji;

    iput-object p3, p0, Ldym;->c:Lfvu;

    iput-object p4, p0, Ldym;->d:Ldjy;

    iput-object p5, p0, Ldym;->e:Liwe;

    iput-object p6, p0, Ldym;->g:Ldew;

    iput-object p7, p0, Ldym;->h:Ldqd;

    iput-object p8, p0, Ldym;->i:Ldvo;

    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Ldym;->j:Lfts;

    sget-object v0, Ldez;->b:Ldez;

    invoke-static {v0}, Ldey;->a(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->a:Ldez;

    invoke-virtual {v0, v1}, Ldey;->b(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->a:Ldez;

    invoke-virtual {v0, v1}, Ldey;->d(Ldez;)Ldey;

    move-result-object v0

    iput-object v0, p0, Ldym;->f:Ldey;

    return-void
.end method
