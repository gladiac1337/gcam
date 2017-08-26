.class final Lfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoh;


# direct methods
.method constructor <init>(Lfoh;)V
    .locals 0

    iput-object p1, p0, Lfoi;->a:Lfoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lfoi;->a:Lfoh;

    iput-wide v2, v0, Lfoh;->a:J

    iget-object v0, p0, Lfoi;->a:Lfoh;

    iput-wide v2, v0, Lfoh;->b:J

    iget-object v0, p0, Lfoi;->a:Lfoh;

    iput-wide v2, v0, Lfoh;->c:J

    iget-object v0, p0, Lfoi;->a:Lfoh;

    iput-wide v2, v0, Lfoh;->d:J

    iget-object v0, p0, Lfoi;->a:Lfoh;

    iput-wide v2, v0, Lfoh;->e:J

    iget-object v0, p0, Lfoi;->a:Lfoh;

    iput-wide v2, v0, Lfoh;->f:J

    return-void
.end method
