.class final Lcdo;
.super Likc;
.source "PG"


# instance fields
.field private a:Leot;


# direct methods
.method public constructor <init>(Leot;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdo;->a:Leot;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lany;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdo;->a:Leot;

    invoke-interface {v0, p1}, Leot;->a(Lany;)V

    iget-object v0, p0, Lcdo;->a:Leot;

    invoke-interface {v0, p1}, Leot;->b(Lany;)V

    return-void
.end method
