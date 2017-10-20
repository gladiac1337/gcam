.class final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lhzv;


# direct methods
.method constructor <init>(Lhzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsy;->a:Lhzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ldtb;

    .line 4
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ldtb;->b()Liaj;

    move-result-object v0

    iget-object v1, p0, Ldsy;->a:Lhzv;

    .line 7
    invoke-static {v0, v1}, Liak;->a(Liaj;Licc;)Libw;

    .line 8
    iget-object v1, p0, Ldsy;->a:Lhzv;

    invoke-interface {p1}, Ldtb;->b()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
