.class public final Lncv;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->a:Lrmt;

    iput-object p2, p0, Lncv;->b:Lrmt;

    iput-object p3, p0, Lncv;->c:Lrmt;

    iput-object p4, p0, Lncv;->d:Lrmt;

    iput-object p5, p0, Lncv;->e:Lrmt;

    iput-object p6, p0, Lncv;->f:Lrmt;

    iput-object p7, p0, Lncv;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lncl;

    iget-object v0, p0, Lncv;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnbr;

    iget-object v0, p0, Lncv;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lncv;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lncz;

    iget-object v0, p0, Lncv;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnbh;

    iget-object v0, p0, Lncv;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncg;

    iget-object v0, p0, Lncv;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnba;

    iget-object v0, p0, Lncv;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnau;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lncl;-><init>(Lnbr;Landroid/os/Handler;Lncz;Lnbh;Lncg;Lnba;Lnau;)V

    return-object v8
.end method
