.class public final Lfkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Lhao;

.field private c:Lham;

.field private d:Lgzz;


# direct methods
.method public constructor <init>(Lhao;Landroid/content/Intent;Landroid/content/Intent;Lham;Lgzz;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhao;

    iput-object v0, p0, Lfkx;->b:Lhao;

    .line 10
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfkx;->a:Landroid/content/Intent;

    .line 11
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lfkx;->c:Lham;

    .line 13
    iput-object p5, p0, Lfkx;->d:Lgzz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfkx;->b:Lhao;

    iget-object v1, p0, Lfkx;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lhao;->b(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lfkx;->d:Lgzz;

    .line 3
    iget-object v0, v0, Lgzz;->c:Lihj;

    .line 4
    iget-boolean v0, v0, Lihj;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfkx;->c:Lham;

    const-string v1, "Leaving secure mode."

    invoke-virtual {v0, v1}, Lham;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
