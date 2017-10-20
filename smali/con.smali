.class public final Lcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcon;->a:Ljxb;

    iput-object p2, p0, Lcon;->b:Ljxb;

    iput-object p3, p0, Lcon;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcom;

    iget-object v3, p0, Lcon;->a:Ljxb;

    iget-object v0, p0, Lcon;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iget-object v1, p0, Lcon;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    invoke-direct {v2, v3, v0, v1}, Lcom;-><init>(Ljxb;Ldih;Lico;)V

    return-object v2
.end method
