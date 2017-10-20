.class public final Lftn;
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

    iput-object p1, p0, Lftn;->a:Ljxb;

    iput-object p2, p0, Lftn;->b:Ljxb;

    iput-object p3, p0, Lftn;->c:Ljxb;

    iput-object p4, p0, Lftn;->d:Ljxb;

    iput-object p5, p0, Lftn;->e:Ljxb;

    iput-object p6, p0, Lftn;->f:Ljxb;

    iput-object p7, p0, Lftn;->g:Ljxb;

    iput-object p8, p0, Lftn;->h:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lftk;

    iget-object v1, p0, Lftn;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lftn;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lftn;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvu;

    iget-object v4, p0, Lftn;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftv;

    iget-object v5, p0, Lftn;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftz;

    iget-object v6, p0, Lftn;->f:Ljxb;

    iget-object v7, p0, Lftn;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    iget-object v8, p0, Lftn;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljum;

    invoke-direct/range {v0 .. v8}, Lftk;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgvu;Lftv;Lftz;Ljxb;Lico;Ljum;)V

    return-object v0
.end method
