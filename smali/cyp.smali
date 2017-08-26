.class final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcym;


# direct methods
.method constructor <init>(Lcym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyp;->a:Lcym;

    .line 3
    iget-object v0, v0, Lcym;->s:Lezh;

    .line 4
    invoke-virtual {v0}, Lgir;->K()V

    .line 5
    return-void
.end method
