.class final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lctz;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    check-cast p1, Lcsg;

    iget-object v0, p0, Lctz;->a:Lcti;

    iget-boolean v0, v0, Lcti;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctz;->a:Lcti;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->e:Z

    iget-object v1, p0, Lctz;->a:Lcti;

    iget-object v2, p1, Lcsg;->a:Lcsj;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcti;->f:Z

    iget-object v0, v1, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    iget-object v3, v1, Lcti;->i:Ldcu;

    invoke-interface {v0, v3, v2}, Lcsi;->a(Ldcu;Lcsj;)V

    const-class v0, Lcse;

    iget-object v1, v1, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
