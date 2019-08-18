.class public final Lile;
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

    iput-object p1, p0, Lile;->a:Lrmt;

    iput-object p2, p0, Lile;->b:Lrmt;

    iput-object p3, p0, Lile;->c:Lrmt;

    iput-object p4, p0, Lile;->d:Lrmt;

    iput-object p5, p0, Lile;->e:Lrmt;

    iput-object p6, p0, Lile;->f:Lrmt;

    iput-object p7, p0, Lile;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lilb;

    iget-object v0, p0, Lile;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnem;

    iget-object v0, p0, Lile;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnep;

    iget-object v0, p0, Lile;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnfh;

    iget-object v0, p0, Lile;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhdh;

    iget-object v0, p0, Lile;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lihj;

    iget-object v0, p0, Lile;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnba;

    iget-object v0, p0, Lile;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ligz;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lilb;-><init>(Lnem;Lnep;Lnfh;Lhdh;Lihj;Lnba;Ligz;)V

    return-object v8
.end method
