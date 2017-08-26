.class public final Lclc;
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

.field private g:Lilp;

.field private h:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclc;->a:Lilp;

    .line 3
    iput-object p2, p0, Lclc;->b:Lilp;

    .line 4
    iput-object p3, p0, Lclc;->c:Lilp;

    .line 5
    iput-object p4, p0, Lclc;->d:Lilp;

    .line 6
    iput-object p5, p0, Lclc;->e:Lilp;

    .line 7
    iput-object p6, p0, Lclc;->f:Lilp;

    .line 8
    iput-object p7, p0, Lclc;->g:Lilp;

    .line 9
    iput-object p8, p0, Lclc;->h:Lilp;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lclc;->a:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iget-object v1, p0, Lclc;->b:Lilp;

    .line 14
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddr;

    iget-object v2, p0, Lclc;->c:Lilp;

    .line 15
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, p0, Lclc;->d:Lilp;

    .line 16
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclq;

    iget-object v3, p0, Lclc;->e:Lilp;

    .line 17
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjm;

    iget-object v4, p0, Lclc;->f:Lilp;

    .line 18
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmv;

    iget-object v5, p0, Lclc;->g:Lilp;

    .line 19
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lclc;->h:Lilp;

    .line 20
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddp;

    .line 21
    invoke-static/range {v0 .. v5}, Lkk;->a(Lfss;Lddr;Lclq;Lhjm;Lbmv;Lddp;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    .line 23
    return-object v0
.end method
