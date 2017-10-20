.class final Lcci;
.super Luq;
.source "PG"


# instance fields
.field private synthetic a:Lccd;

.field private synthetic b:Lcbc;

.field private synthetic c:Lcch;


# direct methods
.method constructor <init>(Lcch;Lccd;Lcbc;)V
    .locals 0

    iput-object p1, p0, Lcci;->c:Lcch;

    iput-object p2, p0, Lcci;->a:Lccd;

    iput-object p3, p0, Lcci;->b:Lcbc;

    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcci;->a:Lccd;

    iget-object v0, p0, Lcci;->b:Lcbc;

    iget-object v0, v0, Lcbc;->a:Lcdv;

    iget-object v2, p0, Lcci;->c:Lcch;

    iget-object v2, v2, Lcch;->d:Ljhv;

    invoke-interface {v2}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lccd;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
