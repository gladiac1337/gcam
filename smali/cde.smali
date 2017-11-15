.class final Lcde;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Lcdd;


# direct methods
.method constructor <init>(Lcdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcde;->a:Lcdd;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljht;

    .line 3
    iget-object v0, p0, Lcde;->a:Lcdd;

    .line 4
    iget-object v0, v0, Lcdd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
