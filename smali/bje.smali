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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    iput-object v0, p0, Lbje;->b:Lbjm;

    new-instance v0, Lbjr;

    iget-object v1, p0, Lbje;->b:Lbjm;

    invoke-direct {v0, v1}, Lbjr;-><init>(Lbjm;)V

    iput-object v0, p0, Lbje;->a:Lbji;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbje;->a:Lbji;

    invoke-virtual {v0, p1, p2, p3}, Lgva;->a(IIF)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lbje;->c:Lbjz;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    invoke-virtual {v0, p1}, Lbjz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lbje;->c:Lbjz;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    invoke-virtual {v0, p1}, Lbjz;->a(Z)V

    return-void
.end method
