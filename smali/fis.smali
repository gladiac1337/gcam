.class public final Lfis;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfis;->a:Ljxb;

    iput-object p2, p0, Lfis;->b:Ljxb;

    iput-object p3, p0, Lfis;->c:Ljxb;

    iput-object p4, p0, Lfis;->d:Ljxb;

    iput-object p5, p0, Lfis;->e:Ljxb;

    iput-object p6, p0, Lfis;->f:Ljxb;

    iput-object p7, p0, Lfis;->g:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfip;

    iget-object v1, p0, Lfis;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbje;

    iget-object v2, p0, Lfis;->b:Ljxb;

    iget-object v3, p0, Lfis;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiu;

    iget-object v4, p0, Lfis;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjd;

    iget-object v5, p0, Lfis;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflf;

    iget-object v6, p0, Lfis;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lfis;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzi;

    invoke-direct/range {v0 .. v7}, Lfip;-><init>(Lbje;Ljxb;Ldiu;Lbjd;Lflf;Landroid/content/Context;Lhzi;)V

    return-object v0
.end method
