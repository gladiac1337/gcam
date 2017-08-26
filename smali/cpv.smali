.class final Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpv;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpv;->a:Lcoy;

    iget-object v0, v0, Lcoy;->aa:Lesm;

    iget-object v1, p0, Lcpv;->a:Lcoy;

    iget-object v1, v1, Lcoy;->B:Lfsq;

    iget-object v2, p0, Lcpv;->a:Lcoy;

    iget-object v2, v2, Lcoy;->S:Lhib;

    invoke-virtual {v0, v1, v2}, Lgir;->a(Lfsq;Lhhm;)V

    return-void
.end method
