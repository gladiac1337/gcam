.class final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzv;


# instance fields
.field private synthetic a:Limr;

.field private synthetic b:Lfdz;


# direct methods
.method constructor <init>(Lfdz;Limr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfek;->b:Lfdz;

    iput-object p2, p0, Lfek;->a:Limr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lgau;

    .line 3
    iget-object v0, p0, Lfek;->b:Lfdz;

    .line 4
    iget-object v1, v0, Lfdz;->c:Ldcr;

    .line 5
    iget-object v0, p0, Lfek;->a:Limr;

    invoke-interface {v0, p1}, Limr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    invoke-virtual {v1, v0}, Ldcr;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
