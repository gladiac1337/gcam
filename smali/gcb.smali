.class final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpy;


# instance fields
.field private synthetic a:Lgca;


# direct methods
.method constructor <init>(Lgca;)V
    .locals 0

    iput-object p1, p0, Lgcb;->a:Lgca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfpx;
    .locals 1

    sget-object v0, Lfpx;->b:Lfpx;

    return-object v0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Lgcb;->a:Lgca;

    iget-object v0, v0, Lgca;->a:Latr;

    return-object v0
.end method

.method public final c()Lavm;
    .locals 2

    iget-object v0, p0, Lgcb;->a:Lgca;

    iget-wide v0, v0, Lgca;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method
