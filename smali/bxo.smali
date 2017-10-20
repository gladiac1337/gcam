.class final synthetic Lbxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbwq;

.field private b:Lbwr;


# direct methods
.method constructor <init>(Lbwq;Lbwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxo;->a:Lbwq;

    iput-object p2, p0, Lbxo;->b:Lbwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbxo;->a:Lbwq;

    iget-object v1, p0, Lbxo;->b:Lbwr;

    .line 2
    invoke-interface {v0, v1}, Lbwq;->a(Lbwr;)V

    .line 3
    return-void
.end method
