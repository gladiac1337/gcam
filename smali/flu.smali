.class public final Lflu;
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

    iput-object p1, p0, Lflu;->a:Ljxb;

    iput-object p2, p0, Lflu;->b:Ljxb;

    iput-object p3, p0, Lflu;->c:Ljxb;

    iput-object p4, p0, Lflu;->d:Ljxb;

    iput-object p5, p0, Lflu;->e:Ljxb;

    iput-object p6, p0, Lflu;->f:Ljxb;

    iput-object p7, p0, Lflu;->g:Ljxb;

    iput-object p8, p0, Lflu;->h:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lflp;

    iget-object v1, p0, Lflu;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lflu;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iget-object v3, p0, Lflu;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsf;

    iget-object v4, p0, Lflu;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v5, p0, Lflu;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkx;

    iget-object v6, p0, Lflu;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, p0, Lflu;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhae;

    iget-object v8, p0, Lflu;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzi;

    invoke-direct/range {v0 .. v8}, Lflp;-><init>(Landroid/app/Activity;Lhab;Lgsf;Landroid/app/KeyguardManager;Lfkx;Landroid/content/res/Resources;Lhae;Lhzi;)V

    return-object v0
.end method
