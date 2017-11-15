.class final Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbwg;


# direct methods
.method constructor <init>(Lbwg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwh;->a:Lbwg;

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
    iget-object v0, p0, Lbwh;->a:Lbwg;

    .line 7
    iget-object v0, v0, Lbwg;->c:Lesg;

    .line 9
    iput-object p1, v0, Lesg;->b:Ljava/io/File;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Session storage directory creation failed."

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
