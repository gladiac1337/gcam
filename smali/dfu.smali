.class final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# instance fields
.field private synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    iput-object p1, p0, Ldfu;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lden;

    invoke-direct {v1}, Lden;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lden;

    invoke-direct {v1}, Lden;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
