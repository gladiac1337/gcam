.class final synthetic Lfvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;


# instance fields
.field private a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfvv;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lfvv;->a:J

    invoke-static {v0, v1}, Lfvq;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
