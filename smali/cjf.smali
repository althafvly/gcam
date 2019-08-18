.class public final Lcjf;
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

.field private final k:Lrmt;

.field private final l:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjf;->a:Lrmt;

    iput-object p2, p0, Lcjf;->b:Lrmt;

    iput-object p3, p0, Lcjf;->c:Lrmt;

    iput-object p4, p0, Lcjf;->d:Lrmt;

    iput-object p5, p0, Lcjf;->e:Lrmt;

    iput-object p6, p0, Lcjf;->f:Lrmt;

    iput-object p7, p0, Lcjf;->g:Lrmt;

    iput-object p8, p0, Lcjf;->h:Lrmt;

    iput-object p9, p0, Lcjf;->i:Lrmt;

    iput-object p10, p0, Lcjf;->j:Lrmt;

    iput-object p11, p0, Lcjf;->k:Lrmt;

    iput-object p12, p0, Lcjf;->l:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lcje;

    iget-object v0, p0, Lcjf;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, p0, Lcjf;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgjk;

    iget-object v0, p0, Lcjf;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcme;

    iget-object v0, p0, Lcjf;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcnk;

    iget-object v0, p0, Lcjf;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lckb;

    iget-object v0, p0, Lcjf;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lciz;

    iget-object v0, p0, Lcjf;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lksj;

    iget-object v0, p0, Lcjf;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljvp;

    iget-object v0, p0, Lcjf;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmtt;

    iget-object v0, p0, Lcjf;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmtt;

    iget-object v0, p0, Lcjf;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmtt;

    iget-object v0, p0, Lcjf;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmrj;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcje;-><init>(Landroid/content/res/Resources;Lgjk;Lcme;Lcnk;Lckb;Lciz;Lksj;Ljvp;Lmtt;Lmtt;Lmtt;Lmrj;)V

    return-object v13
.end method
