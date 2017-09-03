.class public final Lke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lma;

.field public i:Llx;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke;->o:Z

    return-void
.end method


# virtual methods
.method final a(Lma;)V
    .locals 2

    iget-object v0, p0, Lke;->h:Lma;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lke;->h:Lma;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lke;->h:Lma;

    iget-object v1, p0, Lke;->i:Llx;

    invoke-virtual {v0, v1}, Lma;->b(Lmp;)V

    :cond_2
    iput-object p1, p0, Lke;->h:Lma;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lke;->i:Llx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke;->i:Llx;

    invoke-virtual {p1, v0}, Lma;->a(Lmp;)V

    goto :goto_0
.end method
