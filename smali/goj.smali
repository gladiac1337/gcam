.class final Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuf;


# instance fields
.field private synthetic a:Lgoi;


# direct methods
.method constructor <init>(Lgoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoj;->a:Lgoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfue;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfue;->b:Lfue;

    return-object v0
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgoj;->a:Lgoi;

    .line 4
    iget-object v0, v0, Lgoi;->a:Lhzv;

    .line 5
    return-object v0
.end method

.method public final c()Liaj;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgoj;->a:Lgoi;

    .line 7
    iget-wide v0, v0, Lgoi;->b:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method
