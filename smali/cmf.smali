.class final Lcmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvs;

.field public final b:I

.field public final c:Ldrf;

.field public final d:Lilc;

.field public final e:Lilc;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldvs;ILdrf;Lfxp;Lilc;Lilc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    iput-object v0, p0, Lcmf;->a:Ldvs;

    iput p2, p0, Lcmf;->b:I

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    iput-object v0, p0, Lcmf;->c:Ldrf;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Lcmf;->d:Lilc;

    iput-object p6, p0, Lcmf;->e:Lilc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf;->g:Ljava/util/List;

    return-void
.end method
