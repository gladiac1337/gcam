.class final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerb;


# instance fields
.field private synthetic a:Lczu;


# direct methods
.method constructor <init>(Lczu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczw;->a:Lczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczw;->a:Lczu;

    .line 3
    iget-object v0, v0, Lczu;->e:Lczx;

    .line 5
    iget-object v0, v0, Lczx;->a:Lczm;

    .line 6
    iget-object v0, v0, Lczm;->c:Lcjz;

    .line 7
    new-instance v1, Lcsh;

    invoke-direct {v1, p1}, Lcsh;-><init>(F)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
