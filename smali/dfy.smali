.class final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfx;


# direct methods
.method constructor <init>(Ldfx;)V
    .locals 0

    iput-object p1, p0, Ldfy;->a:Ldfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfy;->a:Ldfx;

    iget-object v0, v0, Ldfx;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->x:Lfec;

    invoke-virtual {v0}, Lgva;->J()V

    return-void
.end method
