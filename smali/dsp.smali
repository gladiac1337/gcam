.class final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field private synthetic a:Ldsl;


# direct methods
.method constructor <init>(Ldsl;)V
    .locals 0

    iput-object p1, p0, Ldsp;->a:Ldsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ldsj;

    iget-object v1, p0, Ldsp;->a:Ldsl;

    iget-object v1, v1, Ldsl;->c:Ldsn;

    invoke-direct {v0, v1, p1, p2}, Ldsj;-><init>(Ldsn;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
