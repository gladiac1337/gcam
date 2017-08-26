.class final Lfeg;
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

    iput-object p1, p0, Lfeg;->b:Lfdz;

    iput-object p2, p0, Lfeg;->a:Limr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgaz;

    iget-object v0, p0, Lfeg;->b:Lfdz;

    iget-object v1, v0, Lfdz;->d:Lavm;

    iget-object v0, p0, Lfeg;->a:Limr;

    invoke-interface {v0, p1}, Limr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lavm;->a(Ljava/lang/Object;)V

    return-void
.end method
