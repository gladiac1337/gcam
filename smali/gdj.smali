.class public final Lgdj;
.super Libc;
.source "PG"


# instance fields
.field private a:Lgdr;

.field private b:Z


# direct methods
.method public constructor <init>(Liaj;Lgdm;Lgdr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libc;-><init>(Liaj;)V

    .line 2
    invoke-interface {p2}, Lgdm;->y()Z

    move-result v0

    iput-boolean v0, p0, Lgdj;->b:Z

    .line 3
    iput-object p3, p0, Lgdj;->a:Lgdr;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lgdr;

    .line 6
    iget-object v0, p1, Lgdr;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lgdj;->b:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lgdr;->b:Lgdr;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lgdj;->a:Lgdr;

    invoke-static {p1, v0}, Lgdr;->a(Ljava/lang/String;Lgdr;)Lgdr;

    move-result-object v0

    goto :goto_0
.end method
