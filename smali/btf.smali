.class final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbte;


# direct methods
.method constructor <init>(Lbte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtf;->a:Lbte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    iget-object v0, p0, Lbtf;->a:Lbte;

    .line 7
    iget-object v0, v0, Lbte;->c:Leng;

    .line 9
    iput-object p1, v0, Leng;->b:Ljava/io/File;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbte;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Session storage directory creation failed."

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
