.class public final Lfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linr;


# instance fields
.field public final a:Lfyj;

.field private b:Linr;


# direct methods
.method public constructor <init>(Linr;Lfyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->b:Linr;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyj;

    iput-object v0, p0, Lfyg;->a:Lfyj;

    return-void
.end method


# virtual methods
.method public final a(Liny;)Lioa;
    .locals 2

    iget-object v0, p0, Lfyg;->b:Linr;

    invoke-interface {v0, p1}, Linr;->a(Liny;)Lioa;

    move-result-object v0

    new-instance v1, Lfyh;

    invoke-direct {v1, p0, v0, p1}, Lfyh;-><init>(Lfyg;Lioa;Liny;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyg;->b:Linr;

    invoke-interface {v0}, Linr;->a()V

    return-void
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Lfyg;->b:Linr;

    invoke-interface {v0}, Linr;->b()Ljuk;

    move-result-object v0

    return-object v0
.end method
