.class final Ljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljv;


# direct methods
.method constructor <init>(Ljv;)V
    .locals 0

    iput-object p1, p0, Ljw;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljw;->a:Ljv;

    iget v0, v0, Ljv;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw;->a:Ljv;

    invoke-virtual {v0, v2}, Ljv;->h(I)V

    :cond_0
    iget-object v0, p0, Ljw;->a:Ljv;

    iget v0, v0, Ljv;->w:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljw;->a:Ljv;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljv;->h(I)V

    :cond_1
    iget-object v0, p0, Ljw;->a:Ljv;

    iput-boolean v2, v0, Ljv;->v:Z

    iget-object v0, p0, Ljw;->a:Ljv;

    iput v2, v0, Ljv;->w:I

    return-void
.end method
