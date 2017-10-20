.class public final synthetic Lczy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lczs;


# direct methods
.method public constructor <init>(Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Lczs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lczy;->a:Lczs;

    .line 2
    iget-object v1, v0, Lczs;->B:Lcqv;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lczs;->p:Lexp;

    iget-object v2, v0, Lczs;->B:Lcqv;

    .line 4
    iget-object v2, v2, Lcqv;->c:Lgdm;

    .line 5
    iget-object v0, v0, Lczs;->B:Lcqv;

    .line 6
    iget-object v0, v0, Lcqv;->a:Lhzg;

    .line 7
    invoke-virtual {v1, v2, v0}, Lgva;->a(Lgdm;Lhyq;)V

    .line 8
    :cond_0
    return-void
.end method
