.class final Lbdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbdh;


# direct methods
.method constructor <init>(Lbdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdi;->a:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lgff;

    .line 4
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbdi;->a:Lbdh;

    .line 7
    iget-object v1, v0, Lbdh;->c:Laxq;

    new-instance v2, Lbdk;

    invoke-direct {v2, v0}, Lbdk;-><init>(Lbdh;)V

    invoke-virtual {v1, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
