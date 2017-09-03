.class final Lgwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgws;


# direct methods
.method constructor <init>(Lgws;)V
    .locals 0

    iput-object p1, p0, Lgwt;->a:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwt;->a:Lgws;

    iget-object v0, v0, Lgws;->c:Landroid/content/Context;

    invoke-static {v0}, Lgvj;->b(Landroid/content/Context;)V

    return-void
.end method
