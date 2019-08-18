.class public final Lnlf;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlf;->a:Lrmt;

    iput-object p2, p0, Lnlf;->b:Lrmt;

    iput-object p3, p0, Lnlf;->c:Lrmt;

    iput-object p4, p0, Lnlf;->d:Lrmt;

    iput-object p5, p0, Lnlf;->e:Lrmt;

    iput-object p6, p0, Lnlf;->f:Lrmt;

    iput-object p7, p0, Lnlf;->g:Lrmt;

    iput-object p8, p0, Lnlf;->h:Lrmt;

    iput-object p9, p0, Lnlf;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lnlc;

    iget-object v0, p0, Lnlf;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lneo;

    iget-object v0, p0, Lnlf;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbi;

    iget-object v0, p0, Lnlf;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnli;

    iget-object v0, p0, Lnlf;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnms;

    iget-object v0, p0, Lnlf;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lnlf;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnlt;

    iget-object v0, p0, Lnlf;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmre;

    iget-object v0, p0, Lnlf;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnba;

    iget-object v0, p0, Lnlf;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnau;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnlc;-><init>(Lneo;Lnbi;Lnli;Lnms;Landroid/os/Handler;Lnlt;Lmre;Lnba;Lnau;)V

    return-object v10
.end method
