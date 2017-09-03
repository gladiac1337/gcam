.class public final Lbox;
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
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbox;->a:Lilp;

    iput-object p2, p0, Lbox;->b:Lilp;

    iput-object p3, p0, Lbox;->c:Lilp;

    iput-object p4, p0, Lbox;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lbow;

    iget-object v0, p0, Lbox;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iget-object v1, p0, Lbox;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqc;

    iget-object v2, p0, Lbox;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legk;

    iget-object v4, p0, Lbox;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Lbow;-><init>(Lgfd;Lfqc;Legk;)V

    return-object v3
.end method
