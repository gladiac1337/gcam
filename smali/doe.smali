.class final Ldoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoe;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ldoh;

    .line 4
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ldoh;->b()Lavm;

    move-result-object v0

    iget-object v1, p0, Ldoe;->a:Latr;

    .line 7
    invoke-static {v0, v1}, Lavn;->a(Lavm;Lawz;)Lhiz;

    .line 8
    iget-object v1, p0, Ldoe;->a:Latr;

    invoke-interface {p1}, Ldoh;->b()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Latr;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
