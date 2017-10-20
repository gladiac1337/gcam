.class final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    iput-object p1, p0, Lcxt;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    check-cast p1, Lcvw;

    iget-object v0, p0, Lcxt;->a:Lcxb;

    iget-boolean v0, v0, Lcxb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxt;->a:Lcxb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxb;->e:Z

    iget-object v0, p0, Lcxt;->a:Lcxb;

    iget-object v1, p1, Lcvw;->a:Lcvz;

    invoke-virtual {v0, v1}, Lcxb;->a(Lcvz;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
