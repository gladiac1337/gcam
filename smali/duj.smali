.class public final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduj;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lduj;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lduj;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lduj;

    invoke-direct {v0, p0, p1, p2}, Lduj;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Ldug;

    iget-object v0, p0, Lduj;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget-object v1, p0, Lduj;->b:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejg;

    iget-object v2, p0, Lduj;->c:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkk;

    invoke-direct {v3, v0, v1, v2}, Ldug;-><init>(Lfkj;Lejg;Lgkk;)V

    .line 12
    return-object v3
.end method
