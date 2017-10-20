.class final Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private synthetic a:Liqk;


# direct methods
.method constructor <init>(Liqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liql;->a:Liqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Liwz;

    .line 3
    iget-object v0, p0, Liql;->a:Liqk;

    iget-object v0, v0, Liqk;->a:Liwv;

    invoke-interface {p1, v0}, Liwz;->b(Liwv;)Liwy;

    move-result-object v0

    .line 4
    return-object v0
.end method
