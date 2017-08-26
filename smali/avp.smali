.class final synthetic Lavp;
.super Ljava/lang/Object;

# interfaces
.implements Lhiz;


# instance fields
.field private a:Liwp;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Liwp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavp;->a:Liwp;

    iput-object p2, p0, Lavp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lavp;->a:Liwp;

    iget-object v1, p0, Lavp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lavn;->a(Liwp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
