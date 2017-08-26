.class final Lerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lerr;

.field private synthetic b:Lerx;


# direct methods
.method constructor <init>(Lerx;Lerr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerz;->b:Lerx;

    iput-object p2, p0, Lerz;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lerz;->b:Lerx;

    .line 3
    iget-object v0, v0, Lerx;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lerz;->a:Lerr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
