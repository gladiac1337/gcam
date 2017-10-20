.class final Ldck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldcl;

.field private synthetic b:Ldbx;


# direct methods
.method constructor <init>(Ldbx;Ldcl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldck;->b:Ldbx;

    iput-object p2, p0, Ldck;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Ldck;->b:Ldbx;

    .line 10
    iget-object v0, v0, Ldbx;->t:Lgvq;

    .line 11
    iget-object v1, p0, Ldck;->a:Ldcl;

    invoke-virtual {v1}, Ldcl;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgvq;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Ldck;->b:Ldbx;

    .line 13
    iget-object v0, v0, Ldbx;->g:Lcfz;

    .line 14
    invoke-virtual {v0, p1}, Lcfz;->a(Landroid/net/Uri;)Lcfu;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ldck;->b:Ldbx;

    .line 16
    iget-object v1, v1, Ldbx;->k:Lfut;

    .line 18
    iget-object v1, v0, Lcfa;->e:Lfvf;

    .line 19
    iget-object v1, v1, Lfvf;->g:Ljava/lang/String;

    .line 21
    new-instance v2, Lfus;

    invoke-direct {v2}, Lfus;-><init>()V

    .line 22
    invoke-static {v2, v1}, Lfut;->a(Lfus;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {v2}, Lfus;->a()Lfur;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcfa;->f:Lfur;

    .line 25
    iget-object v1, p0, Ldck;->b:Ldbx;

    invoke-static {v1}, Ldbx;->b(Ldbx;)Lflz;

    move-result-object v1

    invoke-interface {v1, v0}, Lflz;->a(Lfvb;)Z

    .line 26
    iget-object v0, p0, Ldck;->b:Ldbx;

    invoke-static {v0}, Ldbx;->a(Ldbx;)Lgrp;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lgrp;->a()Leom;

    move-result-object v0

    iget-object v1, p0, Ldck;->a:Ldcl;

    .line 28
    invoke-virtual {v1}, Ldcl;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Ldck;->b:Ldbx;

    .line 30
    iget-object v0, v0, Ldbx;->n:Lbvv;

    .line 32
    iget-object v0, v0, Lbvv;->a:Lgop;

    new-instance v1, Lbvx;

    invoke-direct {v1, p1}, Lbvx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgop;->a(Lgoo;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldck;->b:Ldbx;

    invoke-static {v0}, Ldbx;->a(Ldbx;)Lgrp;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgrp;->a()Leom;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lewl;->a:Lgyg;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    .line 7
    return-void
.end method
