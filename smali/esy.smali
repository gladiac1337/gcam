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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Lilp;

    iput-object p2, p0, Lesy;->b:Lilp;

    iput-object p3, p0, Lesy;->c:Lilp;

    iput-object p4, p0, Lesy;->d:Lilp;

    iput-object p5, p0, Lesy;->e:Lilp;

    iput-object p6, p0, Lesy;->f:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lesy;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    iget-object v1, p0, Lesy;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfss;

    iget-object v2, p0, Lesy;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgey;

    iget-object v3, p0, Lesy;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lesy;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeh;

    iget-object v4, p0, Lesy;->f:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    new-instance v4, Leux;

    invoke-direct {v4, v0, v1, v2, v3}, Leux;-><init>(Lesk;Lfss;Lgey;Lgeh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesr;

    return-object v0
.end method
