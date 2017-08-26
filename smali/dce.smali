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

    iput-object p1, p0, Ldce;->a:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldce;->a:Ldcd;

    iget-object v0, v0, Ldcd;->a:Ldby;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->y:Lezn;

    invoke-virtual {v0}, Lezn;->F()V

    return-void
.end method
