.class public final Lifv;
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
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifv;->a:Ljxb;

    iput-object p2, p0, Lifv;->b:Ljxb;

    iput-object p3, p0, Lifv;->c:Ljxb;

    iput-object p4, p0, Lifv;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lifk;

    iget-object v0, p0, Lifv;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligy;

    iget-object v1, p0, Lifv;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligz;

    iget-object v2, p0, Lifv;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    iget-object v3, p0, Lifv;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licj;

    invoke-direct {v4, v0, v1, v2, v3}, Lifk;-><init>(Ligy;Ligz;Lico;Licj;)V

    return-object v4
.end method
