.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfez;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfez;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfez;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfez;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfez;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfez;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfez;->g:Ljxb;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lfez;->a:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaj;

    iget-object v0, p0, Lfez;->b:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v0, p0, Lfez;->c:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaj;

    iget-object v0, p0, Lfez;->d:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgwq;

    iget-object v0, p0, Lfez;->e:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iget-object v5, p0, Lfez;->f:Ljxb;

    .line 17
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidb;

    iget-object v6, p0, Lfez;->g:Ljxb;

    .line 18
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgzo;

    .line 21
    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v7

    new-instance v0, Lhec;

    .line 22
    invoke-virtual {v4}, Lgwq;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lhec;-><init>(Liaj;Liaj;Liaj;ZLidb;Lgzo;)V

    .line 23
    invoke-interface {v7, v0}, Lhyq;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lheb;

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheb;

    .line 26
    return-object v0
.end method
