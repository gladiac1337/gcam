.class final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcv;


# instance fields
.field public final synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpd;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lcpd;->a:Lcoy;

    iget-object v0, v0, Lcoy;->f:Lhic;

    new-instance v1, Lcpe;

    invoke-direct {v1, p0, p1}, Lcpe;-><init>(Lcpd;[B)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
