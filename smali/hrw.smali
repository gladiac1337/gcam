.class final Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lhro;

.field private c:Lhpz;

.field private d:Lhse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhpz;Lhro;Lhse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrw;->b:Lhro;

    iput-object p2, p0, Lhrw;->c:Lhpz;

    iput-object p4, p0, Lhrw;->d:Lhse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhrw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhrw;->c:Lhpz;

    iget-object v2, p0, Lhrw;->b:Lhro;

    invoke-static {v0, v1, v2}, Lhro;->a(Ljava/lang/Object;Lhpz;Lhro;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrw;->c:Lhpz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
