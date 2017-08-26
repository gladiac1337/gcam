.class public final synthetic Lata;
.super Ljava/lang/Object;

# interfaces
.implements Lhhn;


# instance fields
.field private a:Lhhn;


# direct methods
.method public constructor <init>(Lhhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lhhn;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lata;->a:Lhhn;

    .line 2
    invoke-interface {v0}, Lhhn;->a()Liwe;

    move-result-object v0

    sget-object v1, Latb;->a:Lhpz;

    .line 3
    sget-object v2, Liwj;->a:Liwj;

    .line 4
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 5
    return-object v0
.end method
