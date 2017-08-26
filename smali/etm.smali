.class public final Letm;
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
    iput-object p1, p0, Letm;->a:Lilp;

    .line 3
    iput-object p2, p0, Letm;->b:Lilp;

    .line 4
    iput-object p3, p0, Letm;->c:Lilp;

    .line 5
    iput-object p4, p0, Letm;->d:Lilp;

    .line 6
    iput-object p5, p0, Letm;->e:Lilp;

    .line 7
    iput-object p6, p0, Letm;->f:Lilp;

    .line 8
    iput-object p7, p0, Letm;->g:Lilp;

    .line 9
    iput-object p8, p0, Letm;->h:Lilp;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Letm;->a:Lilp;

    .line 13
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    iget-object v0, p0, Letm;->b:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfch;

    iget-object v0, p0, Letm;->c:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuj;

    iget-object v0, p0, Letm;->d:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Letm;->e:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuc;

    iget-object v0, p0, Letm;->f:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezv;

    iget-object v0, p0, Letm;->g:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    iget-object v0, p0, Letm;->h:Lilp;

    .line 20
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavm;

    .line 22
    new-instance v0, Lexi;

    invoke-direct/range {v0 .. v7}, Lexi;-><init>(Lezr;Lavm;Lavm;Leuc;Lfch;Leuj;Lezv;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    .line 25
    return-object v0
.end method
