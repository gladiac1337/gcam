.class public final Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larr;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;

.field private c:Lhhm;

.field private d:Lavm;

.field private e:Lavm;

.field private f:Lavm;

.field private g:Lhpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lars;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larv;

    invoke-direct {v0}, Larv;-><init>()V

    iput-object v0, p0, Lars;->g:Lhpz;

    iput-object p1, p0, Lars;->b:Ljava/util/List;

    iput-object p2, p0, Lars;->c:Lhhm;

    return-void
.end method


# virtual methods
.method public final a(Lasb;)V
    .locals 2

    iget-object v0, p0, Lars;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0, p1}, Larx;->a(Lasb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgcl;)V
    .locals 8

    invoke-virtual {p0}, Lars;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lhmy;

    iget-object v0, p1, Lgcl;->b:Lhoz;

    iget-object v1, p0, Lars;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lhmy;-><init>(Lhoz;I)V

    iget-object v0, p0, Lars;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->a()Lary;

    move-result-object v4

    invoke-interface {v4}, Lary;->a()Lavm;

    move-result-object v1

    invoke-interface {v1}, Lavm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lary;->b()Lark;

    move-result-object v1

    sget-object v4, Lark;->a:Lark;

    if-ne v1, v4, :cond_2

    new-instance v1, Lgcl;

    new-instance v4, Lhmz;

    invoke-direct {v4, v2}, Lhmz;-><init>(Lhoz;)V

    iget-object v5, p1, Lgcl;->c:Lhix;

    iget-object v6, p1, Lgcl;->d:Liwe;

    iget-object v7, p1, Lgcl;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v4, v5, v6, v7}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Larx;->a(Lgcl;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lhmy;->close()V

    goto :goto_0
.end method

.method public final a(Lhmp;)V
    .locals 2

    iget-object v0, p0, Lars;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0, p1}, Larx;->a(Lhmp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lars;->e:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lars;->d:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lars;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    iget-object v2, p0, Lars;->c:Lhhm;

    invoke-interface {v0}, Larx;->a()Lary;

    move-result-object v3

    invoke-interface {v3}, Lary;->a()Lavm;

    move-result-object v3

    new-instance v4, Lart;

    invoke-direct {v4, p0}, Lart;-><init>(Lars;)V

    sget-object v5, Liwj;->a:Liwj;

    invoke-static {v3, v4, v5}, Lavn;->a(Lavm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-interface {v2, v3}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lars;->c:Lhhm;

    invoke-interface {v0}, Larx;->a()Lary;

    move-result-object v0

    invoke-interface {v0}, Lary;->c()Lavm;

    move-result-object v0

    new-instance v3, Laru;

    invoke-direct {v3, p0}, Laru;-><init>(Lars;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v0, v3, v4}, Lavn;->a(Lavm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v2, v0}, Lhhm;->a(Lhiz;)Lhiz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 7

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lars;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->a()Lary;

    move-result-object v5

    invoke-interface {v5}, Lary;->b()Lark;

    move-result-object v0

    sget-object v6, Lark;->a:Lark;

    if-ne v0, v6, :cond_1

    invoke-interface {v5}, Lary;->a()Lavm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lary;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lary;->c()Lavm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lary;->a()Lavm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lavn;->e(Ljava/util/Collection;)Lavm;

    move-result-object v0

    iget-object v1, p0, Lars;->g:Lhpz;

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lars;->d:Lavm;

    invoke-static {v2}, Lavn;->b(Ljava/util/Collection;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lars;->e:Lavm;

    invoke-static {v3}, Lavn;->b(Ljava/util/Collection;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lars;->f:Lavm;

    sget-object v0, Lars;->a:Ljava/lang/String;

    iget-object v1, p0, Lars;->d:Lavm;

    invoke-interface {v1}, Lavm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lars;->a:Ljava/lang/String;

    iget-object v1, p0, Lars;->e:Lavm;

    invoke-interface {v1}, Lavm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lars;->a:Ljava/lang/String;

    iget-object v1, p0, Lars;->f:Lavm;

    invoke-interface {v1}, Lavm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
