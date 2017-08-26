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

    .prologue
    .line 1
    iput-object p1, p0, Lgcb;->a:Lgca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfpx;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfpx;->b:Lfpx;

    return-object v0
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgcb;->a:Lgca;

    .line 4
    iget-object v0, v0, Lgca;->a:Latr;

    .line 5
    return-object v0
.end method

.method public final c()Lavm;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgcb;->a:Lgca;

    .line 7
    iget-wide v0, v0, Lgca;->b:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method
