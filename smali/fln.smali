.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfln;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfln;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfln;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfln;->d:Ljxb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lfln;->a:Ljxb;

    iget-object v0, p0, Lfln;->b:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    iget-object v1, p0, Lfln;->c:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    iget-object v2, p0, Lfln;->d:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzo;

    .line 14
    iget-object v2, v2, Lgzo;->c:Ligy;

    .line 15
    iget-boolean v2, v2, Ligy;->c:Z

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflp;

    .line 18
    invoke-static {v1, v0, v2}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 21
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    .line 23
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lflm;

    invoke-direct {v2}, Lflm;-><init>()V

    goto :goto_0
.end method
