.class final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lilp;

.field private synthetic b:Lhic;

.field private synthetic c:Lfng;


# direct methods
.method constructor <init>(Lilp;Lhic;Lfng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgds;->a:Lilp;

    iput-object p2, p0, Lgds;->b:Lhic;

    iput-object p3, p0, Lgds;->c:Lfng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgds;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    .line 3
    iget-object v1, p0, Lgds;->b:Lhic;

    iget-object v2, p0, Lgds;->c:Lfng;

    invoke-static {v1, v2, v0}, Lkk;->a(Lhic;Lfng;Lfny;)V

    .line 4
    return-void
.end method
