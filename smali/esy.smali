.class public final Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesy;->a:Lilp;

    .line 3
    iput-object p2, p0, Lesy;->b:Lilp;

    .line 4
    iput-object p3, p0, Lesy;->c:Lilp;

    .line 5
    iput-object p4, p0, Lesy;->d:Lilp;

    .line 6
    iput-object p5, p0, Lesy;->e:Lilp;

    .line 7
    iput-object p6, p0, Lesy;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lesy;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    iget-object v1, p0, Lesy;->b:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfss;

    iget-object v2, p0, Lesy;->c:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgey;

    iget-object v3, p0, Lesy;->d:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lesy;->e:Lilp;

    .line 15
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeh;

    iget-object v4, p0, Lesy;->f:Lilp;

    .line 16
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    .line 18
    new-instance v4, Leux;

    invoke-direct {v4, v0, v1, v2, v3}, Leux;-><init>(Lesk;Lfss;Lgey;Lgeh;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v4, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesr;

    .line 21
    return-object v0
.end method
