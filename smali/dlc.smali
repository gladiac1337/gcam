.class final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ldiq;

.field private synthetic b:Ljuw;

.field private synthetic c:Ldky;


# direct methods
.method constructor <init>(Ldky;Ldiq;Ljuw;)V
    .locals 0

    iput-object p1, p0, Ldlc;->c:Ldky;

    iput-object p2, p0, Ldlc;->a:Ldiq;

    iput-object p3, p0, Ldlc;->b:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Ldlc;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Ldlc;->b:Ljuw;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldlc;->c:Ldky;

    sget-object v1, Ldky;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldky;->b:Licc;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v2

    invoke-interface {v1, v2}, Licc;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldky;->c:Lhzv;

    sget-object v2, Lgpu;->c:Lgpu;

    invoke-virtual {v1, v2}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Ldky;->e:Ldiu;

    invoke-virtual {v0}, Ldiu;->a()V

    return-void
.end method
