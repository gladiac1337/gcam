.class final Lggh;
.super Lggj;
.source "PG"


# instance fields
.field private synthetic a:Lggg;


# direct methods
.method constructor <init>(Lggg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggh;->a:Lggg;

    .line 2
    invoke-direct {p0, p1}, Lggj;-><init>(Lggg;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgfz;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lggh;->a:Lggg;

    .line 5
    iget-object v0, v0, Lggg;->b:Licu;

    .line 6
    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lggj;->a(Lgfz;)V

    .line 8
    return-void
.end method
