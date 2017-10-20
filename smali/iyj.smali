.class final Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private synthetic a:Liyi;


# direct methods
.method constructor <init>(Liyi;)V
    .locals 0

    iput-object p1, p0, Liyj;->a:Liyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyj;->a:Liyi;

    iget-object v0, v0, Liyi;->b:Liyv;

    invoke-interface {v0, p1}, Liyv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
