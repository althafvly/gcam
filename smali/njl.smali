.class public final Lnjl;
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

    iput-object p1, p0, Lnjl;->a:Lrmt;

    iput-object p2, p0, Lnjl;->b:Lrmt;

    iput-object p3, p0, Lnjl;->c:Lrmt;

    iput-object p4, p0, Lnjl;->d:Lrmt;

    iput-object p5, p0, Lnjl;->e:Lrmt;

    iput-object p6, p0, Lnjl;->f:Lrmt;

    iput-object p7, p0, Lnjl;->g:Lrmt;

    iput-object p8, p0, Lnjl;->h:Lrmt;

    iput-object p9, p0, Lnjl;->i:Lrmt;

    iput-object p10, p0, Lnjl;->j:Lrmt;

    iput-object p11, p0, Lnjl;->k:Lrmt;

    iput-object p12, p0, Lnjl;->l:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lnjf;

    iget-object v0, p0, Lnjl;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lngk;

    iget-object v0, p0, Lnjl;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnms;

    iget-object v0, p0, Lnjl;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnfx;

    iget-object v0, p0, Lnjl;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lniu;

    iget-object v0, p0, Lnjl;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnlc;

    iget-object v0, p0, Lnjl;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnjd;

    iget-object v0, p0, Lnjl;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnho;

    iget-object v0, p0, Lnjl;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnhv;

    iget-object v0, p0, Lnjl;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmre;

    iget-object v0, p0, Lnjl;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lnjl;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnba;

    iget-object v0, p0, Lnjl;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnau;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lnjf;-><init>(Lngk;Lnms;Lnfx;Lniu;Lnlc;Lnjd;Lnho;Lnhv;Lmre;ILnba;Lnau;)V

    return-object v13
.end method
