.class public final Lbux;
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

    iput-object p1, p0, Lbux;->a:Ljxb;

    iput-object p2, p0, Lbux;->b:Ljxb;

    iput-object p3, p0, Lbux;->c:Ljxb;

    iput-object p4, p0, Lbux;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lbuv;

    iget-object v4, p0, Lbux;->a:Ljxb;

    iget-object v0, p0, Lbux;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    iget-object v1, p0, Lbux;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfri;

    iget-object v2, p0, Lbux;->d:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    invoke-direct {v3, v4, v0, v1, v2}, Lbuv;-><init>(Ljxb;Lhzi;Lfri;Lico;)V

    return-object v3
.end method
