.class final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Liag;


# direct methods
.method constructor <init>(Liag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsz;->a:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ldtc;

    .line 4
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ldtc;->b()Liau;

    move-result-object v0

    iget-object v1, p0, Ldsz;->a:Liag;

    .line 7
    invoke-static {v0, v1}, Liav;->a(Liau;Licn;)Lich;

    .line 8
    iget-object v1, p0, Ldsz;->a:Liag;

    invoke-interface {p1}, Ldtc;->b()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
