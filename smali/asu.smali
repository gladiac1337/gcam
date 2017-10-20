.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Last;
.implements Libw;


# instance fields
.field public final a:Lbje;

.field public final b:Lgdi;

.field public final c:Ljuw;

.field public final d:Ljuw;

.field public final e:Landroid/view/View$OnClickListener;

.field private f:Libw;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbje;Lbjd;Lgdi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iput-object v0, p0, Lasu;->c:Ljuw;

    .line 6
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 7
    iput-object v0, p0, Lasu;->d:Ljuw;

    .line 8
    new-instance v0, Lasv;

    invoke-direct {v0, p0}, Lasv;-><init>(Lasu;)V

    iput-object v0, p0, Lasu;->e:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lasw;

    invoke-direct {v0, p0}, Lasw;-><init>(Lasu;)V

    iput-object v0, p0, Lasu;->h:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lasu;->a:Lbje;

    .line 11
    iput-object p3, p0, Lasu;->b:Lgdi;

    .line 12
    iget-object v0, p0, Lasu;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lbje;->a(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p2, Lbjd;->b:Liaj;

    .line 15
    new-instance v1, Lasx;

    invoke-direct {v1, p0}, Lasx;-><init>(Lasu;)V

    .line 16
    sget-object v2, Ljuq;->a:Ljuq;

    .line 17
    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iput-object v0, p0, Lasu;->f:Libw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lasu;->c:Ljuw;

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lasu;->d:Ljuw;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-boolean v0, p0, Lasu;->g:Z

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasu;->g:Z

    .line 22
    iget-object v0, p0, Lasu;->f:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 23
    iget-object v0, p0, Lasu;->a:Lbje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbje;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lasu;->c:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lasu;->c:Ljuw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-object v0, p0, Lasu;->d:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lasu;->d:Ljuw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
