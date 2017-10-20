.class final synthetic Liad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Licc;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Licc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Licc;

    iput-object p2, p0, Liad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liad;->a:Licc;

    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
