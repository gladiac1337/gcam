.class public final Lfkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Lhad;

.field private c:Lhab;

.field private d:Lgzo;


# direct methods
.method public constructor <init>(Lhad;Landroid/content/Intent;Landroid/content/Intent;Lhab;Lgzo;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    iput-object v0, p0, Lfkt;->b:Lhad;

    .line 10
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfkt;->a:Landroid/content/Intent;

    .line 11
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lfkt;->c:Lhab;

    .line 13
    iput-object p5, p0, Lfkt;->d:Lgzo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfkt;->b:Lhad;

    iget-object v1, p0, Lfkt;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lhad;->b(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lfkt;->d:Lgzo;

    .line 3
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 4
    iget-boolean v0, v0, Ligy;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfkt;->c:Lhab;

    const-string v1, "Leaving secure mode."

    invoke-virtual {v0, v1}, Lhab;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
