.class final Lexf;
.super Lezd;
.source "PG"


# instance fields
.field private synthetic a:Lexd;


# direct methods
.method constructor <init>(Lexd;)V
    .locals 0

    iput-object p1, p0, Lexf;->a:Lexd;

    invoke-direct {p0, p1}, Lezd;-><init>(Lezb;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lexf;->a:Lexd;

    iget-object v0, v0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lezd;->G()V

    iget-object v0, p0, Lexf;->a:Lexd;

    iget-object v0, v0, Lexd;->a:Lgit;

    iget-object v1, p0, Lexf;->a:Lexd;

    iget-object v1, v1, Lexd;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
