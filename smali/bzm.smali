.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;


# instance fields
.field private synthetic a:Lgfx;

.field private synthetic b:Lbzl;


# direct methods
.method constructor <init>(Lbzl;Lgfx;)V
    .locals 0

    iput-object p1, p0, Lbzm;->b:Lbzl;

    iput-object p2, p0, Lbzm;->a:Lgfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 1

    iget-object v0, p0, Lbzm;->a:Lgfx;

    invoke-interface {v0}, Lgfx;->a()Lgfy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgfy;
    .locals 1

    iget-object v0, p0, Lbzm;->b:Lbzl;

    invoke-virtual {v0}, Lbzl;->c()V

    iget-object v0, p0, Lbzm;->a:Lgfx;

    invoke-interface {v0}, Lgfx;->b()Lgfy;

    move-result-object v0

    return-object v0
.end method
