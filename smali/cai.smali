.class final Lcai;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lejj;


# direct methods
.method public constructor <init>(Lejj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqg;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcai;->a:Lejj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Laky;

    .line 6
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcai;->a:Lejj;

    invoke-interface {v0, p1}, Lejj;->a(Laky;)V

    .line 8
    iget-object v0, p0, Lcai;->a:Lejj;

    invoke-interface {v0, p1}, Lejj;->b(Laky;)V

    .line 9
    return-void
.end method
