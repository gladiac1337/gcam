.class public final Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lbnb;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lboc;

.field public final d:Lgvq;

.field public final e:Ljava/util/Map;

.field private f:Lgrp;

.field private g:Lgrq;


# direct methods
.method public constructor <init>(Lbnb;Landroid/content/ContentResolver;Lgrp;Lgvq;Lboc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbng;

    invoke-direct {v0, p0}, Lbng;-><init>(Lbnf;)V

    iput-object v0, p0, Lbnf;->g:Lgrq;

    .line 3
    iput-object p1, p0, Lbnf;->a:Lbnb;

    .line 4
    iput-object p2, p0, Lbnf;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lbnf;->f:Lgrp;

    .line 6
    iput-object p4, p0, Lbnf;->d:Lgvq;

    .line 7
    iput-object p5, p0, Lbnf;->c:Lboc;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnf;->e:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lbnf;->f:Lgrp;

    iget-object v1, p0, Lbnf;->g:Lgrq;

    invoke-interface {v0, v1}, Lgrp;->a(Lgrq;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    .line 13
    invoke-interface {v0}, Lbna;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-object v1
.end method

.method public final a(J)Ljhi;
    .locals 5

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    .line 19
    invoke-interface {v0}, Lbna;->a()Lftr;

    move-result-object v2

    invoke-interface {v2}, Lftr;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 24
    :goto_0
    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lbmw;->a:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediastore record not found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Ljhi;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbnf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    return-object v0
.end method
