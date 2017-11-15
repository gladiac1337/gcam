.class public final Lgdn;
.super Libn;
.source "PG"


# instance fields
.field private a:Lgdv;

.field private b:Z


# direct methods
.method public constructor <init>(Liau;Lgdq;Lgdv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libn;-><init>(Liau;)V

    .line 2
    invoke-interface {p2}, Lgdq;->y()Z

    move-result v0

    iput-boolean v0, p0, Lgdn;->b:Z

    .line 3
    iput-object p3, p0, Lgdn;->a:Lgdv;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lgdv;

    .line 6
    iget-object v0, p1, Lgdv;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lgdn;->b:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lgdv;->b:Lgdv;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lgdn;->a:Lgdv;

    invoke-static {p1, v0}, Lgdv;->a(Ljava/lang/String;Lgdv;)Lgdv;

    move-result-object v0

    goto :goto_0
.end method
