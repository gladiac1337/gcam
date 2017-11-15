.class public final Leyd;
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
    iput-object p1, p0, Leyd;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leyd;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leyd;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leyd;->d:Ljxn;

    .line 6
    iput-object p5, p0, Leyd;->e:Ljxn;

    .line 7
    iput-object p6, p0, Leyd;->f:Ljxn;

    .line 8
    iput-object p7, p0, Leyd;->g:Ljxn;

    .line 9
    iput-object p8, p0, Leyd;->h:Ljxn;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Leyd;->a:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfem;

    iget-object v0, p0, Leyd;->b:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v0, p0, Leyd;->c:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljht;

    iget-object v0, p0, Leyd;->d:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    iget-object v0, p0, Leyd;->e:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexu;

    iget-object v0, p0, Leyd;->f:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdg;

    iget-object v0, p0, Leyd;->g:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdq;

    iget-object v0, p0, Leyd;->h:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdw;

    .line 22
    new-instance v0, Lfah;

    .line 23
    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Lfah;-><init>(Lfem;Liau;ZLezh;Lexu;Lfdq;Lfdw;Lfdg;)V

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyy;

    .line 26
    return-object v0
.end method
