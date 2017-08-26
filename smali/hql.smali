.class final Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Lhpz;


# direct methods
.method public constructor <init>(Lhpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhql;->a:Lhpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhse;Lhro;)V
    .locals 1

    iget-object v0, p0, Lhql;->a:Lhpz;

    invoke-interface {v0, p1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhro;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhql;->a:Lhpz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
