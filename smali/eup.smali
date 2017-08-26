.class public final Leup;
.super Lgir;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field private a:Lgit;

.field private b:Lgiv;


# direct methods
.method public constructor <init>(Lets;Lesm;Lezh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lgir;-><init>(Z)V

    new-instance v0, Lgir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgir;-><init>([B)V

    new-instance v1, Lgiv;

    const/4 v2, 0x3

    new-array v2, v2, [Lgiq;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Lgiv;-><init>(Lgiq;[Lgiq;)V

    iput-object v1, p0, Leup;->b:Lgiv;

    new-instance v0, Lgit;

    iget-object v1, p0, Leup;->b:Lgiv;

    invoke-direct {v0, v1, v4}, Lgit;-><init>(Lgiv;Z)V

    iput-object v0, p0, Leup;->a:Lgit;

    iget-object v0, p0, Leup;->a:Lgit;

    sget v1, Lbl;->bu:I

    iput v1, v0, Lgit;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lgir;->a()V

    iget-object v0, p0, Leup;->a:Lgit;

    invoke-virtual {v0}, Lgit;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgir;->d()V

    iget-object v0, p0, Leup;->a:Lgit;

    invoke-virtual {v0}, Lgit;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgiu;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Leup;->a:Lgit;

    invoke-virtual {v0}, Lgit;->e()V

    iget-object v0, p0, Leup;->b:Lgiv;

    invoke-virtual {v0}, Lgiv;->i()V

    return-void
.end method
