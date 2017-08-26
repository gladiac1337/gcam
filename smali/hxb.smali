.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Litp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lhwy;


# direct methods
.method constructor <init>(Lhwy;Litp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lhxb;->c:Lhwy;

    iput-object p2, p0, Lhxb;->a:Litp;

    iput-object p3, p0, Lhxb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxu;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhxb;->a:Litp;

    iget-object v1, p0, Lhxb;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lhwy;->a(Litp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhxb;->c:Lhwy;

    .line 5
    invoke-virtual {v1, v0}, Lhwy;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lhxb;->c:Lhwy;

    .line 7
    iget-object v1, v1, Lhwy;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
