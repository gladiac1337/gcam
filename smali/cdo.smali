.class final Lcdo;
.super Likc;
.source "PG"


# instance fields
.field private a:Leot;


# direct methods
.method public constructor <init>(Leot;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likc;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcdo;->a:Leot;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lany;

    .line 6
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcdo;->a:Leot;

    invoke-interface {v0, p1}, Leot;->a(Lany;)V

    .line 8
    iget-object v0, p0, Lcdo;->a:Leot;

    invoke-interface {v0, p1}, Leot;->b(Lany;)V

    .line 9
    return-void
.end method
