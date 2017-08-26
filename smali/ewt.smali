.class final Lewt;
.super Leyt;
.source "PG"


# instance fields
.field private synthetic a:Lewr;


# direct methods
.method constructor <init>(Lewr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewt;->a:Lewr;

    invoke-direct {p0}, Leyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewt;->a:Lewr;

    .line 3
    iget-object v0, v0, Lewr;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leyt;->G()V

    .line 6
    iget-object v0, p0, Lewt;->a:Lewr;

    .line 7
    iget-object v0, v0, Lewr;->a:Lgit;

    .line 8
    iget-object v1, p0, Lewt;->a:Lewr;

    .line 9
    iget-object v1, v1, Lewr;->b:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
