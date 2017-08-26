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

    iput-object p1, p0, Lhxb;->c:Lhwy;

    iput-object p2, p0, Lhxb;->a:Litp;

    iput-object p3, p0, Lhxb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxu;)V
    .locals 2

    iget-object v0, p0, Lhxb;->a:Litp;

    iget-object v1, p0, Lhxb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhwy;->a(Litp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhxb;->c:Lhwy;

    invoke-virtual {v1, v0}, Lhwy;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhxb;->c:Lhwy;

    iget-object v1, v1, Lhwy;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
