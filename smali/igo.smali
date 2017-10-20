.class final synthetic Ligo;
.super Ljava/lang/Object;

# interfaces
.implements Lhza;


# instance fields
.field private a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligo;->a:Ligm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ligo;->a:Ligm;

    check-cast p1, Lihi;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Ligm;->a(Lihi;Ljava/util/List;)Lihi;

    move-result-object v0

    return-object v0
.end method
