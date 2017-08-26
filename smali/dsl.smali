.class public final Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/util/List;

.field public final c:Ldsn;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldsn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsl;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsl;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsl;->d:Ljava/util/List;

    iput-object p2, p0, Ldsl;->c:Ldsn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldsl;->b:Ljava/util/List;

    invoke-static {v0}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    iget-object v1, p0, Ldsl;->d:Ljava/util/List;

    invoke-static {v1}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v1

    new-instance v2, Ldsp;

    invoke-direct {v2, p0}, Ldsp;-><init>(Ldsl;)V

    invoke-static {v0, v1, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    move-result-object v0

    new-instance v1, Ldso;

    invoke-direct {v1, p0}, Ldso;-><init>(Ldsl;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
