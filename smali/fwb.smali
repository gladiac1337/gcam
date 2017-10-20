.class final synthetic Lfwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwg;

.field private b:Ljuw;


# direct methods
.method constructor <init>(Lfwg;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Lfwg;

    iput-object p2, p0, Lfwb;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwb;->a:Lfwg;

    iget-object v1, p0, Lfwb;->b:Ljuw;

    invoke-static {v0, v1}, Lfvq;->a(Lfwg;Ljuw;)V

    return-void
.end method
