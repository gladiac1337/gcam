.class final Lfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsm;


# direct methods
.method constructor <init>(Lfsm;)V
    .locals 0

    iput-object p1, p0, Lfsn;->a:Lfsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iput-wide v2, v0, Lfsm;->a:J

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iput-wide v2, v0, Lfsm;->b:J

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iput-wide v2, v0, Lfsm;->c:J

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iput-wide v2, v0, Lfsm;->d:J

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iput-wide v2, v0, Lfsm;->e:J

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iput-wide v2, v0, Lfsm;->f:J

    return-void
.end method
