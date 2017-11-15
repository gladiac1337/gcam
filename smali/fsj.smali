.class final Lfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfrb;

.field private b:Lfsf;


# direct methods
.method public constructor <init>(Lfrb;Lfsf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsj;->a:Lfrb;

    .line 3
    iput-object p2, p0, Lfsj;->b:Lfsf;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfsj;->a:Lfrb;

    iget-object v1, p0, Lfsj;->b:Lfsf;

    invoke-virtual {v0, v1}, Lfrb;->a(Lfsf;)Lfsf;

    .line 6
    return-void
.end method
