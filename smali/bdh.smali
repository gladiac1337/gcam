.class final synthetic Lbdh;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# instance fields
.field private a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Lbdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 1

    iget-object v0, p0, Lbdh;->a:Lbdg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbdg;->a(Ljava/lang/Long;)Liwe;

    move-result-object v0

    return-object v0
.end method
