.class final synthetic Lczw;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field private a:Lczs;


# direct methods
.method constructor <init>(Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczw;->a:Lczs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lczw;->a:Lczs;

    iget-object v0, v0, Lczs;->k:Lffs;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    return-void
.end method
