.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrc;


# instance fields
.field private a:Lias;

.field private synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;Lias;)V
    .locals 0

    iput-object p1, p0, Lidc;->b:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidc;->a:Lias;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lidc;->b:Lida;

    iget-object v0, v0, Lida;->d:Libk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Libk;->b(J)Lhqy;

    move-result-object v0

    new-instance v1, Lidd;

    iget-object v2, p0, Lidc;->b:Lida;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lidc;->a:Lias;

    invoke-direct {v1, v2, v4, v5, v3}, Lidd;-><init>(Lida;JLias;)V

    invoke-interface {v0, p2, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method
