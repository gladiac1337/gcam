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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    iput-object v0, p0, Lfkt;->b:Lhad;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfkt;->a:Landroid/content/Intent;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lfkt;->c:Lhab;

    iput-object p5, p0, Lfkt;->d:Lgzo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkt;->b:Lhad;

    iget-object v1, p0, Lfkt;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lhad;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lfkt;->d:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkt;->c:Lhab;

    const-string v1, "Leaving secure mode."

    invoke-virtual {v0, v1}, Lhab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
