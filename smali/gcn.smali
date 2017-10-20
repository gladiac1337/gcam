.class public final synthetic Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcn;->a:Lgdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgcn;->a:Lgdf;

    .line 2
    iget-object v0, v0, Lgdf;->d:Lhzv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
