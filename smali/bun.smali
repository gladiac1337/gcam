.class final synthetic Lbun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbtp;

.field private b:Lbtq;


# direct methods
.method constructor <init>(Lbtp;Lbtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbun;->a:Lbtp;

    iput-object p2, p0, Lbun;->b:Lbtq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbun;->a:Lbtp;

    iget-object v1, p0, Lbun;->b:Lbtq;

    invoke-interface {v0, v1}, Lbtp;->a(Lbtq;)V

    return-void
.end method
