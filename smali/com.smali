.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcom;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcom;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcom;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcom;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lcom;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lcom;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lcom;->h:Ljxn;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom;->a:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    iget-object v1, p0, Lcom;->b:Ljxn;

    .line 14
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldii;

    iget-object v2, p0, Lcom;->c:Ljxn;

    .line 15
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcom;->d:Ljxn;

    .line 16
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpb;

    iget-object v3, p0, Lcom;->e:Ljxn;

    .line 17
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licz;

    iget-object v4, p0, Lcom;->f:Ljxn;

    .line 18
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpv;

    iget-object v5, p0, Lcom;->g:Ljxn;

    .line 19
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcom;->h:Ljxn;

    .line 20
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldig;

    .line 21
    invoke-static/range {v0 .. v5}, Lccv;->a(Lgds;Ldii;Lcpb;Licz;Lbpv;Ldig;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    .line 23
    return-object v0
.end method
