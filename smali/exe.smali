.class final Lexe;
.super Lezc;
.source "PG"


# instance fields
.field private synthetic a:Lexd;


# direct methods
.method constructor <init>(Lexd;)V
    .locals 0

    iput-object p1, p0, Lexe;->a:Lexd;

    invoke-direct {p0, p1}, Lezc;-><init>(Lezb;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lexe;->a:Lexd;

    iget-object v0, v0, Lexd;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lezc;->H()V

    iget-object v0, p0, Lexe;->a:Lexd;

    iget-object v0, v0, Lexd;->a:Lgit;

    iget-object v1, p0, Lexe;->a:Lexd;

    iget-object v1, v1, Lexd;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
