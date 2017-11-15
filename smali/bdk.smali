.class final Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdh;


# direct methods
.method constructor <init>(Lbdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdk;->a:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbdh;->a:Ljava/lang/String;

    .line 3
    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbdk;->a:Lbdh;

    .line 5
    iget-object v0, v0, Lbdh;->b:Lgem;

    .line 6
    iget-object v1, p0, Lbdk;->a:Lbdh;

    .line 7
    iput-object v1, v0, Lgem;->b:Lgen;

    .line 8
    return-void
.end method
