.class final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ljuo;


# direct methods
.method constructor <init>(Ljuo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljup;->b:Ljuo;

    iput-object p2, p0, Ljup;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljup;->b:Ljuo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljuo;->a:Z

    iget-object v0, p0, Ljup;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
