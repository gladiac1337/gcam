.class final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ldiq;

.field private synthetic b:Ljuw;

.field private synthetic c:Ldkg;


# direct methods
.method constructor <init>(Ldkg;Ldiq;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldki;->c:Ldkg;

    iput-object p2, p0, Ldki;->a:Ldiq;

    iput-object p3, p0, Ldki;->b:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldki;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldki;->b:Ljuw;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldki;->c:Ldkg;

    .line 5
    sget-object v1, Ldkg;->a:Ljava/lang/String;

    const-string v2, "resetting af/ae"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Ldkg;->d:Lhzv;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzv;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Ldkg;->b:Lhzv;

    sget-object v2, Lgpu;->c:Lgpu;

    invoke-virtual {v1, v2}, Lhzv;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Ldkg;->c:Ldiu;

    invoke-virtual {v0}, Ldiu;->a()V

    .line 9
    return-void
.end method
