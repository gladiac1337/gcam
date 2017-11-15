.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjj;

.field public final b:Lbjn;

.field public c:Lbka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    iput-object v0, p0, Lbjf;->b:Lbjn;

    .line 11
    new-instance v0, Lbjs;

    iget-object v1, p0, Lbjf;->b:Lbjn;

    invoke-direct {v0, v1}, Lbjs;-><init>(Lbjn;)V

    iput-object v0, p0, Lbjf;->a:Lbjj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbjf;->a:Lbjj;

    invoke-virtual {v0, p1, p2, p3}, Lgvh;->a(IIF)V

    .line 2
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbjf;->c:Lbka;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 7
    invoke-virtual {v0, p1}, Lbka;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbjf;->c:Lbka;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 4
    invoke-virtual {v0, p1}, Lbka;->a(Z)V

    .line 5
    return-void
.end method
