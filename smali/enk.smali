.class final Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenh;


# direct methods
.method constructor <init>(Lenh;)V
    .locals 0

    iput-object p1, p0, Lenk;->a:Lenh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lenk;->a:Lenh;

    invoke-static {v0}, Lenh;->a(Lenh;)Lkk;

    move-result-object v0

    invoke-virtual {v0}, Lkk;->g()V

    return-void
.end method
