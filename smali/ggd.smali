.class final Lggd;
.super Lggf;
.source "PG"


# instance fields
.field private synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lggd;->a:Lggc;

    invoke-direct {p0, p1}, Lggf;-><init>(Lggc;)V

    return-void
.end method


# virtual methods
.method public final a(Lgfv;)V
    .locals 2

    iget-object v0, p0, Lggd;->a:Lggc;

    iget-object v0, v0, Lggc;->b:Licj;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Licj;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lggf;->a(Lgfv;)V

    return-void
.end method
