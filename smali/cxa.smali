.class final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field private synthetic a:Lcwr;


# direct methods
.method constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxa;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcxa;->a:Lcwr;

    .line 5
    iget-object v0, v0, Lcwr;->f:Lgdm;

    .line 6
    invoke-interface {v0}, Lgdm;->f()Z

    move-result v0

    return v0
.end method
