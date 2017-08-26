.class final Lbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbwd;


# direct methods
.method constructor <init>(Lbwd;)V
    .locals 0

    iput-object p1, p0, Lbta;->a:Lbwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbta;->a:Lbwd;

    invoke-virtual {v0}, Lbwd;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbsz;->a:Ljava/lang/String;

    const-string v1, "run : failed to increase frameStream capacity"

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
