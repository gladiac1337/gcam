.class public final Lfjr;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjr;->a:Ljxb;

    iput-object p2, p0, Lfjr;->b:Ljxb;

    iput-object p3, p0, Lfjr;->c:Ljxb;

    iput-object p4, p0, Lfjr;->d:Ljxb;

    iput-object p5, p0, Lfjr;->e:Ljxb;

    iput-object p6, p0, Lfjr;->f:Ljxb;

    iput-object p7, p0, Lfjr;->g:Ljxb;

    iput-object p8, p0, Lfjr;->h:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfjp;

    iget-object v1, p0, Lfjr;->a:Ljxb;

    iget-object v2, p0, Lfjr;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfjr;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcr;

    iget-object v4, p0, Lfjr;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcp;

    iget-object v5, p0, Lfjr;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbje;

    iget-object v6, p0, Lfjr;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lheb;

    iget-object v7, p0, Lfjr;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    iget-object v7, p0, Lfjr;->h:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfge;

    invoke-direct/range {v0 .. v7}, Lfjp;-><init>(Ljxb;Landroid/content/Context;Lhcr;Lhcp;Lbje;Lheb;Lfge;)V

    return-object v0
.end method
