.class public final Leta;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Lilp;

    iput-object p2, p0, Leta;->b:Lilp;

    iput-object p3, p0, Leta;->c:Lilp;

    iput-object p4, p0, Leta;->d:Lilp;

    iput-object p5, p0, Leta;->e:Lilp;

    iput-object p6, p0, Leta;->f:Lilp;

    iput-object p7, p0, Leta;->g:Lilp;

    iput-object p8, p0, Leta;->h:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leta;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    iget-object v0, p0, Leta;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    iget-object v0, p0, Leta;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lilc;

    iget-object v0, p0, Leta;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leug;

    iget-object v0, p0, Leta;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesr;

    iget-object v0, p0, Leta;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyl;

    iget-object v0, p0, Leta;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyv;

    iget-object v0, p0, Leta;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezb;

    new-instance v0, Levh;

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Levh;-><init>(Lezr;Lavm;ZLeug;Lesr;Leyv;Lezb;Leyl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letw;

    return-object v0
.end method
