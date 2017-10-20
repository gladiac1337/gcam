.class public final Libq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Libn;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->b:Ljava/lang/Object;

    new-instance v0, Libn;

    new-instance v1, Liby;

    invoke-direct {v1, p0}, Liby;-><init>(Libq;)V

    invoke-direct {v0, v1}, Libn;-><init>(Ljhv;)V

    iput-object v0, p0, Libq;->a:Libn;

    return-void
.end method

.method public static a(Ljava/util/NavigableMap;ILibm;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    new-instance v0, Libr;

    invoke-direct {v0, p0, p1, p2}, Libr;-><init>(Ljava/util/NavigableMap;ILibm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 1

    iget-object v0, p0, Libq;->a:Libn;

    invoke-virtual {v0, p1, p2}, Libn;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
