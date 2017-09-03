.class final Lcai;
.super Lhqg;
.source "PG"


# instance fields
.field private a:Lejj;


# direct methods
.method public constructor <init>(Lejj;)V
    .locals 0

    invoke-direct {p0}, Lhqg;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcai;->a:Lejj;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laky;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcai;->a:Lejj;

    invoke-interface {v0, p1}, Lejj;->a(Laky;)V

    iget-object v0, p0, Lcai;->a:Lejj;

    invoke-interface {v0, p1}, Lejj;->b(Laky;)V

    return-void
.end method
