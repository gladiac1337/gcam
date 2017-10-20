.class public final synthetic Lgco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdf;

.field private b:Lgdi;


# direct methods
.method public constructor <init>(Lgdf;Lgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgco;->a:Lgdf;

    iput-object p2, p0, Lgco;->b:Lgdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgco;->a:Lgdf;

    iget-object v1, p0, Lgco;->b:Lgdi;

    .line 2
    iget-object v0, v0, Lgdf;->b:Lgdg;

    invoke-interface {v1, v0}, Lgdi;->a(Lgdg;)V

    .line 3
    return-void
.end method
