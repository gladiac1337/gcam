.class final Lggd;
.super Lggf;
.source "PG"


# instance fields
.field private synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggd;->a:Lggc;

    .line 2
    invoke-direct {p0, p1}, Lggf;-><init>(Lggc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgfv;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lggd;->a:Lggc;

    .line 5
    iget-object v0, v0, Lggc;->b:Licj;

    .line 6
    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Licj;->b(Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lggf;->a(Lgfv;)V

    .line 8
    return-void
.end method
