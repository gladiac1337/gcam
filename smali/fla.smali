.class final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfkz;


# direct methods
.method constructor <init>(Lfkz;)V
    .locals 0

    iput-object p1, p0, Lfla;->a:Lfkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfla;->a:Lfkz;

    sget v1, Leh;->aK:I

    invoke-static {v0, v1}, Lfkz;->a(Lfkz;I)I

    iget-object v0, p0, Lfla;->a:Lfkz;

    invoke-virtual {v0}, Lfkz;->d()V

    return-void
.end method
