.class final Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcd;


# direct methods
.method constructor <init>(Ldcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldce;->a:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldce;->a:Ldcd;

    iget-object v0, v0, Ldcd;->a:Ldby;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Ldcn;

    .line 5
    iget-object v0, v0, Ldcn;->y:Lezn;

    .line 6
    invoke-virtual {v0}, Lezn;->F()V

    .line 7
    return-void
.end method
