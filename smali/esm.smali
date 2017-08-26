.class public Lesm;
.super Lgir;
.source "PG"


# instance fields
.field public a:Lhic;

.field public b:Lfsq;

.field public c:Lgat;

.field public d:Ldee;

.field public e:Lbhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([C)V

    iput-object v0, p0, Lesm;->b:Lfsq;

    return-void
.end method


# virtual methods
.method public a(Lilp;Lhic;Ldee;Lbhg;)V
    .locals 2

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Lesm;->c:Lgat;

    iput-object p2, p0, Lesm;->a:Lhic;

    iput-object p3, p0, Lesm;->d:Ldee;

    iput-object p4, p0, Lesm;->e:Lbhg;

    return-void
.end method
