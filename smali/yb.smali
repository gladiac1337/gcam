.class final Lyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxy;


# direct methods
.method constructor <init>(Lxy;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyb;->c:Lxy;

    iput p2, p0, Lyb;->a:I

    iput-object p3, p0, Lyb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyb;->c:Lxy;

    iget-object v0, v0, Lxy;->a:Lxx;

    iget v1, p0, Lyb;->a:I

    iget-object v2, p0, Lyb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lxx;->a(ILjava/lang/String;)V

    return-void
.end method
