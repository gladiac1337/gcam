.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldit;->a:Ljxb;

    iput-object p2, p0, Ldit;->b:Ljxb;

    iput-object p3, p0, Ldit;->c:Ljxb;

    iput-object p4, p0, Ldit;->d:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldit;

    invoke-direct {v0, p0, p1, p2, p3}, Ldit;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldiq;

    iget-object v0, p0, Ldit;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    iget-object v1, p0, Ldit;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuk;

    iget-object v2, p0, Ldit;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdy;

    iget-object v3, p0, Ldit;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeo;

    invoke-direct {v4, v0, v1, v2, v3}, Ldiq;-><init>(Ldok;Ljuk;Lgdy;Lgeo;)V

    return-object v4
.end method
