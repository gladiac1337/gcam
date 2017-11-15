.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Licu;

.field public final b:Licz;

.field public final c:Lejh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private f:Lfkn;

.field private g:Lekf;

.field private h:Ldvc;


# direct methods
.method public constructor <init>(Licv;Lfkn;Lejh;Lgkp;Lekf;Ldvc;Licz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ldul;->a:Licu;

    .line 3
    iput-object p7, p0, Ldul;->b:Licz;

    .line 4
    iput-object p2, p0, Ldul;->f:Lfkn;

    .line 5
    iput-object p6, p0, Ldul;->h:Ldvc;

    .line 6
    iput-object p3, p0, Ldul;->c:Lejh;

    .line 7
    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Lapb;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldul;->d:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p4, Lgkp;->e:Landroid/graphics/Rect;

    .line 10
    iput-object v0, p0, Ldul;->e:Landroid/graphics/Rect;

    .line 11
    iput-object p5, p0, Ldul;->g:Lekf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Ldul;->h:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->a(Leaq;)Ldvd;

    move-result-object v3

    .line 14
    new-instance v0, Ldum;

    iget-object v4, p0, Ldul;->f:Lfkn;

    iget-object v5, p0, Ldul;->g:Lekf;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ldul;Leaq;Ldvd;Lfkn;Lekf;)V

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leaq;)Ldvd;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Ldul;->h:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->b(Leaq;)Ldvd;

    move-result-object v3

    .line 16
    new-instance v0, Ldum;

    iget-object v4, p0, Ldul;->f:Lfkn;

    iget-object v5, p0, Ldul;->g:Lekf;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ldul;Leaq;Ldvd;Lfkn;Lekf;)V

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldul;->h:Ldvc;

    invoke-interface {v0}, Ldvc;->b()Ldzs;

    move-result-object v0

    return-object v0
.end method
