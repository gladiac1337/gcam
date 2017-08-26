.class final synthetic Lhnm;
.super Ljava/lang/Object;

# interfaces
.implements Lhhu;


# instance fields
.field private a:Lhnk;


# direct methods
.method constructor <init>(Lhnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Lhnk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhnm;->a:Lhnk;

    check-cast p1, Lhog;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lhnk;->a(Lhog;Ljava/util/List;)Lhog;

    move-result-object v0

    return-object v0
.end method
