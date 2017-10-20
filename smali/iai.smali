.class final synthetic Liai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liah;

.field private b:Ljkk;


# direct methods
.method constructor <init>(Liah;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liai;->a:Liah;

    iput-object p2, p0, Liai;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liai;->a:Liah;

    iget-object v1, p0, Liai;->b:Ljkk;

    iget-object v0, v0, Liah;->a:Liag;

    iget-object v0, v0, Liag;->c:Licc;

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    return-void
.end method
