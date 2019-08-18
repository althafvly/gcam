.class public final Lesl;
.super Leqn;
.source "PG"


# instance fields
.field public final c:Lnah;

.field public d:Lpdn;

.field public final e:Z

.field public final f:Lnaj;

.field public g:Lpdn;

.field public h:Z

.field private final i:Ljbt;


# direct methods
.method public constructor <init>(Leqn;Lnaj;Lpdn;Lpdn;ZLbtq;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    new-instance p1, Lesn;

    invoke-direct {p1, p0}, Lesn;-><init>(Lesl;)V

    iput-object p1, p0, Lesl;->i:Ljbt;

    iput-object p2, p0, Lesl;->f:Lnaj;

    iput-object p3, p0, Lesl;->d:Lpdn;

    iput-object p4, p0, Lesl;->g:Lpdn;

    iput-boolean p5, p0, Lesl;->e:Z

    iput-object p6, p0, Lesl;->c:Lnah;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lesl;->h:Z

    new-instance p1, Lesk;

    invoke-direct {p1}, Lesk;-><init>()V

    const-class p2, Lfzm;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesm;

    invoke-direct {p1, p0}, Lesm;-><init>(Lesl;)V

    const-class p2, Lfzl;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesp;

    invoke-direct {p1, p0}, Lesp;-><init>(Lesl;)V

    const-class p2, Lfzo;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Leso;

    invoke-direct {p1, p0}, Leso;-><init>(Lesl;)V

    const-class p2, Lfzq;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesr;

    invoke-direct {p1, p0}, Lesr;-><init>(Lesl;)V

    const-class p2, Lfzn;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lest;

    invoke-direct {p1, p0}, Lest;-><init>(Lesl;)V

    const-class p2, Lfzh;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesv;

    invoke-direct {p1, p0}, Lesv;-><init>(Lesl;)V

    const-class p2, Lfzk;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    new-instance p1, Lesu;

    invoke-direct {p1, p0}, Lesu;-><init>(Lesl;)V

    const-class p2, Lfzb;

    invoke-virtual {p0, p2, p1}, Ldpb;->a(Ljava/lang/Class;Ldpa;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lesl;->d:Lpdn;

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v0, Lesx;

    invoke-direct {v0, p0}, Lesx;-><init>(Lesl;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->O()Ljet;

    move-result-object v0

    iget-object v1, p0, Lesl;->i:Ljbt;

    invoke-virtual {v0, v1}, Ljet;->b(Ljbt;)V

    iget-object v0, p0, Lesl;->c:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    return-void
.end method

.method public final e()Leqn;
    .locals 2

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->O()Ljet;

    move-result-object v0

    iget-object v1, p0, Lesl;->i:Ljbt;

    invoke-virtual {v0, v1}, Ljet;->a(Ljbt;)V

    iget-object v0, p0, Lesl;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesl;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lesl;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Leqn;
    .locals 2

    iget-object v0, p0, Lesl;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesl;->h:Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lesw;

    iget-object v1, p0, Lesl;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, p0, v1}, Lesw;-><init>(Leqn;[B)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lesl;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
