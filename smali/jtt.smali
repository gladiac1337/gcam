.class public Ljtt;
.super Ljts;
.source "PG"


# instance fields
.field private a:Ljuk;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 1

    invoke-direct {p0}, Ljts;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    iput-object v0, p0, Ljtt;->a:Ljuk;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ljtt;->a:Ljuk;

    return-object v0
.end method

.method protected final b()Ljuk;
    .locals 1

    iget-object v0, p0, Ljtt;->a:Ljuk;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljtt;->a:Ljuk;

    return-object v0
.end method
