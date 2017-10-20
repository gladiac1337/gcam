.class public final Lbje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbji;

.field public final b:Lbjm;

.field public c:Lbjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    iput-object v0, p0, Lbje;->b:Lbjm;

    .line 11
    new-instance v0, Lbjr;

    iget-object v1, p0, Lbje;->b:Lbjm;

    invoke-direct {v0, v1}, Lbjr;-><init>(Lbjm;)V

    iput-object v0, p0, Lbje;->a:Lbji;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbje;->a:Lbji;

    invoke-virtual {v0, p1, p2, p3}, Lgva;->a(IIF)V

    .line 2
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbje;->c:Lbjz;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 7
    invoke-virtual {v0, p1}, Lbjz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbje;->c:Lbjz;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 4
    invoke-virtual {v0, p1}, Lbjz;->a(Z)V

    .line 5
    return-void
.end method
