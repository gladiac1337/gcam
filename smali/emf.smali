.class final Lemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhic;

.field private synthetic b:Lfng;

.field private synthetic c:Lemz;


# direct methods
.method constructor <init>(Lhic;Lfng;Lemz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemf;->a:Lhic;

    iput-object p2, p0, Lemf;->b:Lfng;

    iput-object p3, p0, Lemf;->c:Lemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lemf;->a:Lhic;

    iget-object v1, p0, Lemf;->b:Lfng;

    iget-object v2, p0, Lemf;->c:Lemz;

    invoke-static {v0, v1, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    .line 3
    return-void
.end method
