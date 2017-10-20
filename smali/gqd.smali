.class final Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxb;

.field private synthetic b:Lhzi;

.field private synthetic c:Lfri;


# direct methods
.method constructor <init>(Ljxb;Lhzi;Lfri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqd;->a:Ljxb;

    iput-object p2, p0, Lgqd;->b:Lhzi;

    iput-object p3, p0, Lgqd;->c:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgqd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpy;

    .line 3
    iget-object v1, p0, Lgqd;->b:Lhzi;

    iget-object v2, p0, Lgqd;->c:Lfri;

    invoke-static {v1, v2, v0}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 4
    return-void
.end method
