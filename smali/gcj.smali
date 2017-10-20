.class final synthetic Lgcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljuw;

.field private c:Ljuk;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljuw;Ljuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcj;->b:Ljuw;

    iput-object p3, p0, Lgcj;->c:Ljuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgcj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcj;->b:Ljuw;

    iget-object v2, p0, Lgcj;->c:Ljuk;

    invoke-static {v0, v1, v2}, Lgci;->b(Ljava/lang/Object;Ljuw;Ljuk;)V

    return-void
.end method
