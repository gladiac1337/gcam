.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private synthetic a:Ljhi;

.field private synthetic b:Lgot;


# direct methods
.method public constructor <init>(Ljhi;Lgot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldut;->a:Ljhi;

    iput-object p2, p0, Ldut;->b:Lgot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldut;->a:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtt;

    iget-object v1, p0, Ldut;->b:Lgot;

    invoke-virtual {v0, v1}, Ldtt;->a(Lgot;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lidu;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    return-object v0
.end method
