.class final synthetic Lfjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Ljnd;

.field private final b:Lfka;

.field private final c:Lbjx;

.field private final d:Lmtt;

.field private final e:Lbgn;

.field private final f:Lcot;

.field private final g:Lfjt;


# direct methods
.method constructor <init>(Ljnd;Lfka;Lbjx;Lmtt;Lbgn;Lcot;Lfjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Ljnd;

    iput-object p2, p0, Lfjj;->b:Lfka;

    iput-object p3, p0, Lfjj;->c:Lbjx;

    iput-object p4, p0, Lfjj;->d:Lmtt;

    iput-object p5, p0, Lfjj;->e:Lbgn;

    iput-object p6, p0, Lfjj;->f:Lcot;

    iput-object p7, p0, Lfjj;->g:Lfjt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfjj;->a:Ljnd;

    iget-object v1, p0, Lfjj;->b:Lfka;

    iget-object v2, p0, Lfjj;->c:Lbjx;

    iget-object v3, p0, Lfjj;->d:Lmtt;

    iget-object v4, p0, Lfjj;->e:Lbgn;

    iget-object v5, p0, Lfjj;->f:Lcot;

    iget-object v6, p0, Lfjj;->g:Lfjt;

    invoke-static {}, Ljnb;->f()Ljne;

    move-result-object v7

    const-string v8, "Night"

    iput-object v8, v7, Ljne;->a:Ljava/lang/String;

    sget-object v8, Llaw;->PHOTO:Llaw;

    invoke-static {v8}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljne;->a(Ljava/util/Set;)Ljne;

    sget-object v8, Lnpr;->BACK:Lnpr;

    sget-object v9, Lnpr;->FRONT:Lnpr;

    invoke-static {v8, v9}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljne;->b(Ljava/util/Set;)Ljne;

    const v8, 0x7ffffffe

    invoke-virtual {v7, v8}, Ljne;->a(I)Ljne;

    invoke-virtual {v7}, Ljne;->a()Ljnb;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljnd;->a(Ljnc;Ljnb;)V

    invoke-interface {v2}, Lbjx;->b()Lmql;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfjm;

    invoke-direct {v2, v4}, Lfjm;-><init>(Lbgn;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-interface {v1, v2}, Lmql;->a(Lnah;)Lnah;

    sget-object v1, Lcpo;->d:Lcpc;

    invoke-interface {v5, v1}, Lcot;->b(Lcpc;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llaw;->PHOTO:Llaw;

    invoke-static {v1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljne;->a(Ljava/util/Set;)Ljne;

    sget-object v1, Lnpr;->FRONT:Lnpr;

    invoke-static {v1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljne;->b(Ljava/util/Set;)Ljne;

    const v1, 0x7fffffff

    invoke-virtual {v7, v1}, Ljne;->a(I)Ljne;

    invoke-virtual {v7}, Ljne;->a()Ljnb;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljnd;->a(Ljnc;Ljnb;)V

    :cond_0
    return-void
.end method
