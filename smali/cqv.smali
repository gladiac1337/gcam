.class public final Lcqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhh;


# instance fields
.field public final a:Lhzg;

.field public final b:Lcqq;

.field public final c:Lgdm;

.field private d:Ldhh;


# direct methods
.method public constructor <init>(Ldhh;Lhzg;Lcqq;Lgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcqv;->d:Ldhh;

    iput-object p2, p0, Lcqv;->a:Lhzg;

    iput-object p3, p0, Lcqv;->b:Lcqq;

    iput-object p4, p0, Lcqv;->c:Lgdm;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 1

    iget-object v0, p0, Lcqv;->d:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->a(Lasn;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Lcqv;->d:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->a:Liaj;

    return-object v0
.end method

.method public final a(Ldhi;Leot;)Ljuk;
    .locals 1

    iget-object v0, p0, Lcqv;->d:Ldhh;

    invoke-interface {v0, p1, p2}, Ldhh;->a(Ldhi;Leot;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldhu;
    .locals 1

    iget-object v0, p0, Lcqv;->d:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljuk;
    .locals 1

    iget-object v0, p0, Lcqv;->d:Ldhh;

    invoke-interface {v0}, Ldhh;->c()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcqv;->d:Ldhh;

    invoke-interface {v0}, Ldhh;->close()V

    iget-object v0, p0, Lcqv;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method
