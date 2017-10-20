.class final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfqx;

.field private b:Lfsb;


# direct methods
.method public constructor <init>(Lfqx;Lfsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->a:Lfqx;

    iput-object p2, p0, Lfsf;->b:Lfsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsf;->a:Lfqx;

    iget-object v1, p0, Lfsf;->b:Lfsb;

    invoke-virtual {v0, v1}, Lfqx;->a(Lfsb;)Lfsb;

    return-void
.end method
