.class final Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxy;


# direct methods
.method constructor <init>(Lxy;Lxr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyd;->c:Lxy;

    iput-object p2, p0, Lyd;->a:Lxr;

    iput-object p3, p0, Lyd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyd;->c:Lxy;

    iget-object v0, v0, Lxy;->a:Lxx;

    iget-object v1, p0, Lyd;->a:Lxr;

    iget-object v2, p0, Lyd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lxx;->a(Lxr;Ljava/lang/String;)V

    return-void
.end method
