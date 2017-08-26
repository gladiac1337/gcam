.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgk;->a:Lilp;

    iput-object p2, p0, Lfgk;->b:Lilp;

    iput-object p3, p0, Lfgk;->c:Lilp;

    iput-object p4, p0, Lfgk;->d:Lilp;

    iput-object p5, p0, Lfgk;->e:Lilp;

    iput-object p6, p0, Lfgk;->f:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfgi;

    iget-object v1, p0, Lfgk;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgl;

    iget-object v2, p0, Lfgk;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfgk;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lfgk;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpf;

    iget-object v5, p0, Lfgk;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v6, p0, Lfgk;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfax;

    invoke-direct/range {v0 .. v6}, Lfgi;-><init>(Lfgl;Landroid/content/Context;ZLbpf;Lcom/google/android/apps/camera/util/ApiHelper;Lfax;)V

    return-object v0
.end method
