.class public final Ldxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjm;

.field public final b:Lhji;

.field public final c:Lfvu;

.field public final d:Ldjy;

.field public final e:Liwe;

.field public final f:Ldew;

.field public final g:Ldqd;

.field public final h:Ldvo;

.field public final i:Lfts;


# direct methods
.method public constructor <init>(Lhjm;Lhji;Lfvu;Ldjy;Liwe;Ldew;Ldqd;Ldvo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Lhjm;

    iput-object p2, p0, Ldxi;->b:Lhji;

    iput-object p3, p0, Ldxi;->c:Lfvu;

    iput-object p4, p0, Ldxi;->d:Ldjy;

    iput-object p5, p0, Ldxi;->e:Liwe;

    iput-object p6, p0, Ldxi;->f:Ldew;

    iput-object p7, p0, Ldxi;->g:Ldqd;

    iput-object p8, p0, Ldxi;->h:Ldvo;

    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    iput-object v0, p0, Ldxi;->i:Lfts;

    sget-object v0, Ldez;->b:Ldez;

    invoke-static {v0}, Ldey;->a(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->a:Ldez;

    invoke-virtual {v0, v1}, Ldey;->b(Ldez;)Ldey;

    move-result-object v0

    sget-object v1, Ldez;->a:Ldez;

    invoke-virtual {v0, v1}, Ldey;->d(Ldez;)Ldey;

    return-void
.end method
