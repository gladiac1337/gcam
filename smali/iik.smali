.class final synthetic Liik;
.super Ljava/lang/Object;

# interfaces
.implements Libm;


# instance fields
.field private a:Liij;

.field private b:Libm;


# direct methods
.method constructor <init>(Liij;Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liik;->a:Liij;

    iput-object p2, p0, Liik;->b:Libm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liik;->a:Liij;

    iget-object v1, p0, Liik;->b:Libm;

    invoke-virtual {v0, v1, p1}, Liij;->a(Libm;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
