.class final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerq;


# instance fields
.field private synthetic a:Lidb;


# direct methods
.method constructor <init>(Lidb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwv;->a:Lidb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbwv;->a:Lidb;

    const/16 v1, 0x11

    .line 3
    invoke-interface {v0, v1, v2, v2, p1}, Lidb;->a(ILjqr;Ljqd;Ljqz;)V

    .line 4
    return-void
.end method
