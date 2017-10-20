.class final Ldgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgu;


# direct methods
.method constructor <init>(Ldgu;)V
    .locals 0

    iput-object p1, p0, Ldgw;->a:Ldgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    iget-object v0, p0, Ldgw;->a:Ldgu;

    iget-object v0, v0, Ldgu;->e:Lazu;

    invoke-interface {v0}, Lazu;->close()V

    new-instance v0, Ldey;

    iget-object v1, p0, Ldgw;->a:Ldgu;

    invoke-direct {v0, v1}, Ldey;-><init>(Ldhd;)V

    return-object v0
.end method
