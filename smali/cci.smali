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

    .prologue
    .line 1
    iput-object p1, p0, Lcci;->c:Lcch;

    iput-object p2, p0, Lcci;->a:Lccd;

    iput-object p3, p0, Lcci;->b:Lcbc;

    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcci;->a:Lccd;

    iget-object v0, p0, Lcci;->b:Lcbc;

    .line 3
    iget-object v0, v0, Lcbc;->a:Lcdv;

    .line 4
    iget-object v2, p0, Lcci;->c:Lcch;

    .line 5
    iget-object v2, v2, Lcch;->d:Ljhv;

    .line 6
    invoke-interface {v2}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lccd;->c(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
