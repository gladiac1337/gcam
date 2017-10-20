.class final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwu;


# direct methods
.method constructor <init>(Lbwu;)V
    .locals 0

    iput-object p1, p0, Lbww;->a:Lbwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbww;->a:Lbwu;

    const/4 v1, 0x0

    iput-object v1, v0, Lbwu;->c:Lbxb;

    return-void
.end method
