.class final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfy;


# direct methods
.method constructor <init>(Ldfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfz;->a:Ldfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldfz;->a:Ldfy;

    iget-object v0, v0, Ldfy;->a:Ldfq;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Ldhc;

    .line 5
    iget-object v0, v0, Ldhc;->x:Lfec;

    .line 6
    invoke-virtual {v0}, Lgvh;->J()V

    .line 7
    return-void
.end method
