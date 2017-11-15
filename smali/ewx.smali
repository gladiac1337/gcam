.class final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lewt;

.field private synthetic b:Lewu;


# direct methods
.method constructor <init>(Lewu;Lewt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewx;->b:Lewu;

    iput-object p2, p0, Lewx;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewx;->b:Lewu;

    .line 3
    iget-object v0, v0, Lewu;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lewx;->a:Lewt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
