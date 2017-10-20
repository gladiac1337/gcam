.class final synthetic Liam;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field private a:Ljuw;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljuw;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->a:Ljuw;

    iput-object p2, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liam;->a:Ljuw;

    iget-object v1, p0, Liam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Liak;->a(Ljuw;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
