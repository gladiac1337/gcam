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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    iput-object v0, p0, Lcmf;->a:Ldvs;

    .line 3
    iput p2, p0, Lcmf;->b:I

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    iput-object v0, p0, Lcmf;->c:Ldrf;

    .line 6
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Lcmf;->d:Lilc;

    .line 7
    iput-object p6, p0, Lcmf;->e:Lilc;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmf;->g:Ljava/util/List;

    .line 10
    return-void
.end method
