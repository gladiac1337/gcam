.class public final synthetic Lgcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->a:Lgdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgcq;->a:Lgdf;

    .line 2
    iget-object v1, v0, Lgdf;->a:Lgdi;

    iget-object v0, v0, Lgdf;->b:Lgdg;

    invoke-interface {v1, v0}, Lgdi;->b(Lgdg;)V

    .line 3
    return-void
.end method
