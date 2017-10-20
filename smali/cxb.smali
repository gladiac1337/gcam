.class public final Lcxb;
.super Lcwh;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Laxo;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lhzg;

.field private i:Lcwg;

.field private j:Lcwg;

.field private k:Ldhj;

.field private l:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwh;Laxo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    new-instance v0, Lcxh;

    invoke-direct {v0, p0}, Lcxh;-><init>(Lcxb;)V

    iput-object v0, p0, Lcxb;->i:Lcwg;

    new-instance v0, Lcxj;

    invoke-direct {v0, p0}, Lcxj;-><init>(Lcxb;)V

    iput-object v0, p0, Lcxb;->j:Lcwg;

    new-instance v0, Lcxl;

    invoke-direct {v0, p0}, Lcxl;-><init>(Lcxb;)V

    iput-object v0, p0, Lcxb;->k:Ldhj;

    new-instance v0, Lcxm;

    invoke-direct {v0, p0}, Lcxm;-><init>(Lcxb;)V

    iput-object v0, p0, Lcxb;->l:Lgrq;

    iput-object p2, p0, Lcxb;->d:Laxo;

    iput-boolean v1, p0, Lcxb;->e:Z

    iput-boolean v1, p0, Lcxb;->f:Z

    iput-boolean v1, p0, Lcxb;->g:Z

    new-instance v0, Lcxc;

    invoke-direct {v0, p0}, Lcxc;-><init>(Lcxb;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    const-class v0, Lcvc;

    iget-object v1, p0, Lcxb;->i:Lcwg;

    invoke-virtual {p0, v0, v1}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    const-class v0, Lcve;

    iget-object v1, p0, Lcxb;->j:Lcwg;

    invoke-virtual {p0, v0, v1}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxb;)V

    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxb;)V

    const-class v1, Lcvw;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxb;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxv;

    invoke-direct {v0, p0}, Lcxv;-><init>(Lcxb;)V

    const-class v1, Lcvx;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxb;)V

    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxy;

    invoke-direct {v0, p0}, Lcxy;-><init>(Lcxb;)V

    const-class v1, Lcvn;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcya;

    invoke-direct {v0, p0}, Lcya;-><init>(Lcxb;)V

    const-class v1, Lcvf;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcxb;)V

    const-class v1, Lcvd;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcxe;

    invoke-direct {v0, p0}, Lcxe;-><init>(Lcxb;)V

    const-class v1, Lcvg;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method final a(Lcvz;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxb;->f:Z

    iget-object v0, p0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcxb;->k:Ldhj;

    invoke-interface {v0, v1, p1}, Lcvy;->a(Ldhj;Lcvz;)V

    const-class v0, Lcvu;

    iget-object v1, p0, Lcnf;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcxb;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->A:Lhcr;

    const/4 v1, 0x0

    iput-object v1, v0, Lhcr;->a:Lhda;

    iget-object v0, p0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->c()Lgrp;

    move-result-object v0

    iget-object v1, p0, Lcxb;->l:Lgrq;

    invoke-interface {v0, v1}, Lgrp;->b(Lgrq;)V

    iget-object v0, p0, Lcxb;->d:Laxo;

    invoke-virtual {v0}, Laxo;->close()V

    iget-object v0, p0, Lcxb;->h:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->E:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->E:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    :cond_0
    return-void
.end method

.method public final e()Lcwh;
    .locals 5

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v1, v0, Lcwf;->c:Lhzi;

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lcxb;->h:Lhzg;

    iget-object v0, p0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->b()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->a()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v0

    iget-object v3, p0, Lcxb;->h:Lhzg;

    iget-object v0, v0, Ldhu;->a:Liaj;

    new-instance v4, Lcxf;

    invoke-direct {v4, p0}, Lcxf;-><init>(Lcxb;)V

    invoke-interface {v0, v4, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->c()Lgrp;

    move-result-object v0

    iget-object v3, p0, Lcxb;->l:Lgrq;

    invoke-interface {v0, v3}, Lgrp;->a(Lgrq;)V

    new-instance v0, Lcxg;

    invoke-direct {v0, p0}, Lcxg;-><init>(Lcxb;)V

    invoke-virtual {v1, v0}, Lhzi;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->E:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->E:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-interface {v2}, Ldhh;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->h:Ldhf;

    invoke-virtual {v0, v1}, Lgdf;->a(Liaj;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxb;->e:Z

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v1, Lcxp;

    invoke-direct {v1, p0}, Lcxp;-><init>(Lcxb;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
