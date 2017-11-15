.class final Lcdq;
.super Likn;
.source "PG"


# instance fields
.field private a:Leov;

.field private b:I


# direct methods
.method public constructor <init>(Leov;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likn;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcdq;->a:Leov;

    .line 4
    iput p2, p0, Lcdq;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcdq;->a:Leov;

    .line 8
    sget-object v1, Leov;->a:Ljava/lang/String;

    const-string v2, ">>> updateThumbnail"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Leov;->d:Leox;

    iget-object v0, v0, Leov;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Leox;->a()V

    .line 10
    return-void
.end method
