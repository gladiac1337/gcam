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

    .prologue
    .line 1
    iput-object p1, p0, Lcpv;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpv;->a:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->aa:Lesm;

    .line 4
    iget-object v1, p0, Lcpv;->a:Lcoy;

    .line 5
    iget-object v1, v1, Lcoy;->B:Lfsq;

    .line 6
    iget-object v2, p0, Lcpv;->a:Lcoy;

    .line 7
    iget-object v2, v2, Lcoy;->S:Lhib;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgir;->a(Lfsq;Lhhm;)V

    .line 9
    return-void
.end method
