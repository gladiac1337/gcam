.class final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcym;->a:Lcyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcym;->a:Lcyl;

    iget-object v0, v0, Lcyl;->a:Lcyf;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->x:Lfdj;

    .line 6
    invoke-virtual {v0}, Lgvh;->E()V

    .line 7
    return-void
.end method
