.class final synthetic Lber;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lber;->a:Lbeq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 1

    iget-object v0, p0, Lber;->a:Lbeq;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbeq;->a(Ljava/lang/Long;)Ljuk;

    move-result-object v0

    return-object v0
.end method
