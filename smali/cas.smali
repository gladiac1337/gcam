.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgfd;

.field public final d:Lcbx;

.field public final e:Lgch;

.field public final f:Lgjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcas;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgfd;Lgch;Lcbx;Lgjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcas;->b:Landroid/content/Context;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, p0, Lcas;->c:Lgfd;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iput-object v0, p0, Lcas;->e:Lgch;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbx;

    iput-object v0, p0, Lcas;->d:Lcbx;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Lcas;->f:Lgjf;

    return-void
.end method

.method public static a(Lfqu;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lfqu;->f()Lfqy;

    move-result-object v1

    iget-object v1, v1, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcar;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
