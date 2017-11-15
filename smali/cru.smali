.class final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcru;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ldhi;

    .line 9
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 10
    iget-object v0, v0, Lcrs;->e:Ljvi;

    .line 11
    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcrs;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to start a OneCamera during initialization: "

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 5
    iget-object v0, v0, Lcrs;->e:Ljvi;

    .line 6
    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method
