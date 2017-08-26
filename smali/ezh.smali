.class public Lezh;
.super Lgir;
.source "PG"


# instance fields
.field public d:Lgat;

.field public e:Lbhg;

.field public f:Ldee;

.field public g:Z

.field public h:Lfsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(Lilp;Lbhg;Ldee;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 3
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 4
    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Lezh;->d:Lgat;

    .line 5
    iput-object p2, p0, Lezh;->e:Lbhg;

    .line 6
    iput-object p3, p0, Lezh;->f:Ldee;

    .line 7
    return-void
.end method
