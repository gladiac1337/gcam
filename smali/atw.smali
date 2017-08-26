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

    iput-object p1, p0, Latw;->b:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latw;->a:Latq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latw;->a:Latq;

    invoke-interface {v0, p1}, Latq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Latw;->b:Latv;

    invoke-virtual {v0}, Latv;->d()V

    return-void
.end method
