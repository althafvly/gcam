.class public final Leax;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leax;->a:Lrmt;

    iput-object p2, p0, Leax;->b:Lrmt;

    iput-object p3, p0, Leax;->c:Lrmt;

    iput-object p4, p0, Leax;->d:Lrmt;

    iput-object p5, p0, Leax;->e:Lrmt;

    iput-object p6, p0, Leax;->f:Lrmt;

    iput-object p7, p0, Leax;->g:Lrmt;

    iput-object p8, p0, Leax;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Leao;

    iget-object v0, p0, Leax;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnfc;

    iget-object v0, p0, Leax;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnau;

    iget-object v0, p0, Leax;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnba;

    iget-object v0, p0, Leax;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcot;

    iget-object v0, p0, Leax;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ledk;

    iget-object v0, p0, Leax;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ledo;

    iget-object v0, p0, Leax;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmrj;

    iget-object v0, p0, Leax;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbnx;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leao;-><init>(Lnfc;Lnau;Lnba;Lcot;Ledk;Ledo;Lmrj;Lbnx;)V

    return-object v9
.end method
