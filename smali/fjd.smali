.class public final Lfjd;
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

.field private i:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Ljxb;

    iput-object p2, p0, Lfjd;->b:Ljxb;

    iput-object p3, p0, Lfjd;->c:Ljxb;

    iput-object p4, p0, Lfjd;->d:Ljxb;

    iput-object p5, p0, Lfjd;->e:Ljxb;

    iput-object p6, p0, Lfjd;->f:Ljxb;

    iput-object p7, p0, Lfjd;->g:Ljxb;

    iput-object p8, p0, Lfjd;->h:Ljxb;

    iput-object p9, p0, Lfjd;->i:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfiw;

    iget-object v1, p0, Lfjd;->a:Ljxb;

    iget-object v2, p0, Lfjd;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    iget-object v3, p0, Lfjd;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    iget-object v4, p0, Lfjd;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lfjd;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaj;

    iget-object v6, p0, Lfjd;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhi;

    iget-object v7, p0, Lfjd;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxj;

    iget-object v8, p0, Lfjd;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhi;

    iget-object v9, p0, Lfjd;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaj;

    invoke-direct/range {v0 .. v9}, Lfiw;-><init>(Ljxb;Lflf;Lhzi;Landroid/content/res/Resources;Liaj;Ljhi;Lgxj;Ljhi;Liaj;)V

    return-object v0
.end method
