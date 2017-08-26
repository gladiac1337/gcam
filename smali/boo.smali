.class public final Lboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lhiz;


# direct methods
.method public constructor <init>(Lhiz;)V
    .locals 0

    iput-object p1, p0, Lboo;->a:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lboo;->a:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lboo;->a:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    return-void
.end method
