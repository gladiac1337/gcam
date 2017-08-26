.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->a:Lilp;

    iput-object p2, p0, Ldqx;->b:Lilp;

    iput-object p3, p0, Ldqx;->c:Lilp;

    iput-object p4, p0, Ldqx;->d:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldqx;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqx;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldqv;

    iget-object v0, p0, Ldqx;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffx;

    iget-object v1, p0, Ldqx;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leek;

    iget-object v2, p0, Ldqx;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyx;

    iget-object v3, p0, Ldqx;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsm;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqv;-><init>(Lffx;Leek;Lfyx;Ldsm;)V

    return-object v4
.end method
