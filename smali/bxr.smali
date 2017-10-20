.class final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgis;


# instance fields
.field private synthetic a:Lbwq;


# direct methods
.method constructor <init>(Lbwq;)V
    .locals 0

    iput-object p1, p0, Lbxr;->a:Lbwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxr;->a:Lbwq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbwq;->a(Lbwr;)V

    return-void
.end method
