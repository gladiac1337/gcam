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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhql;->a:Lhpz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhse;Lhro;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhql;->a:Lhpz;

    invoke-interface {v0, p1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhro;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhql;->a:Lhpz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
