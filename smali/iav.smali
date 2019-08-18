.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liav;->a:Lrmt;

    iput-object p2, p0, Liav;->b:Lrmt;

    iput-object p3, p0, Liav;->c:Lrmt;

    iput-object p4, p0, Liav;->d:Lrmt;

    iput-object p5, p0, Liav;->e:Lrmt;

    iput-object p6, p0, Liav;->f:Lrmt;

    iput-object p7, p0, Liav;->g:Lrmt;

    iput-object p8, p0, Liav;->h:Lrmt;

    iput-object p9, p0, Liav;->i:Lrmt;

    iput-object p10, p0, Liav;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Liag;

    iget-object v0, p0, Liav;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Liav;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldvh;

    iget-object v0, p0, Liav;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnoz;

    iget-object v0, p0, Liav;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhpf;

    iget-object v0, p0, Liav;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpdn;

    iget-object v0, p0, Liav;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqih;

    iget-object v0, p0, Liav;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpdn;

    iget-object v0, p0, Liav;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmtt;

    iget-object v0, p0, Liav;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmrj;

    iget-object v0, p0, Liav;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnba;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Liag;-><init>(Ldvh;Lnoz;Lhpf;Lpdn;Lqih;Lpdn;Lmtt;Lmrj;Lnba;)V

    return-object v10
.end method
