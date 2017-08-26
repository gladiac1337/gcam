.class final Lbqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqy;->a:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqy;->a:Lbqw;

    iget-object v0, v0, Lbqw;->a:Lbqv;

    .line 3
    iget-object v0, v0, Lbqv;->x:Lerq;

    .line 4
    sget-object v1, Lglq;->a:Lglq;

    invoke-interface {v0, v1}, Lerq;->b(Lglq;)V

    .line 5
    return-void
.end method
