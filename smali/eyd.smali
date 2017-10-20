.class public final Leyd;
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

.field private h:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyd;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leyd;->b:Ljxb;

    .line 4
    iput-object p3, p0, Leyd;->c:Ljxb;

    .line 5
    iput-object p4, p0, Leyd;->d:Ljxb;

    .line 6
    iput-object p5, p0, Leyd;->e:Ljxb;

    .line 7
    iput-object p6, p0, Leyd;->f:Ljxb;

    .line 8
    iput-object p7, p0, Leyd;->g:Ljxb;

    .line 9
    iput-object p8, p0, Leyd;->h:Ljxb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Leyd;->a:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfem;

    iget-object v0, p0, Leyd;->b:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v0, p0, Leyd;->c:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljhi;

    iget-object v0, p0, Leyd;->d:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    iget-object v0, p0, Leyd;->e:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexu;

    iget-object v0, p0, Leyd;->f:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdg;

    iget-object v0, p0, Leyd;->g:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdq;

    iget-object v0, p0, Leyd;->h:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdw;

    .line 22
    new-instance v0, Lfah;

    .line 23
    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Lfah;-><init>(Lfem;Liaj;ZLezh;Lexu;Lfdq;Lfdw;Lfdg;)V

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyy;

    .line 26
    return-object v0
.end method
