.class final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lerr;

.field private synthetic b:Lers;


# direct methods
.method constructor <init>(Lers;Lerr;)V
    .locals 0

    iput-object p1, p0, Lerv;->b:Lers;

    iput-object p2, p0, Lerv;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lerv;->b:Lers;

    iget-object v0, v0, Lers;->b:Ljava/util/List;

    iget-object v1, p0, Lerv;->a:Lerr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
