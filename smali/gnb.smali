.class final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    iput-object p1, p0, Lgnb;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lgnh;

    iget-object v1, p0, Lgnb;->a:Lgmx;

    iget-object v1, v1, Lgmx;->g:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lgnh;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
