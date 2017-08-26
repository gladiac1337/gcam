.class final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latq;


# instance fields
.field private a:Latq;

.field private synthetic b:Latv;


# direct methods
.method constructor <init>(Latv;Latq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latw;->b:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Latw;->a:Latq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Latw;->a:Latq;

    invoke-interface {v0, p1}, Latq;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Latw;->b:Latv;

    .line 6
    invoke-virtual {v0}, Latv;->d()V

    .line 7
    return-void
.end method
