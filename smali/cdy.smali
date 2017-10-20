.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgrp;

.field public final d:Lcfd;

.field public final e:Lgop;

.field public final f:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrp;Lgop;Lcfd;Lgvq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcdy;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrp;

    iput-object v0, p0, Lcdy;->c:Lgrp;

    .line 4
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    iput-object v0, p0, Lcdy;->e:Lgop;

    .line 5
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfd;

    iput-object v0, p0, Lcdy;->d:Lcfd;

    .line 6
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    iput-object v0, p0, Lcdy;->f:Lgvq;

    .line 7
    return-void
.end method

.method public static a(Lfvb;)Z
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lfvb;->f()Lfvf;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lfvf;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcdx;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
