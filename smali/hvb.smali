.class public final Lhvb;
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

    iput-object p1, p0, Lhvb;->a:Lrmt;

    iput-object p2, p0, Lhvb;->b:Lrmt;

    iput-object p3, p0, Lhvb;->c:Lrmt;

    iput-object p4, p0, Lhvb;->d:Lrmt;

    iput-object p5, p0, Lhvb;->e:Lrmt;

    iput-object p6, p0, Lhvb;->f:Lrmt;

    iput-object p7, p0, Lhvb;->g:Lrmt;

    iput-object p8, p0, Lhvb;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lhuq;

    iget-object v0, p0, Lhvb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjx;

    iget-object v0, p0, Lhvb;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnoz;

    iget-object v0, p0, Lhvb;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhva;

    iget-object v0, p0, Lhvb;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhxh;

    iget-object v0, p0, Lhvb;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhwo;

    iget-object v0, p0, Lhvb;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhxd;

    iget-object v0, p0, Lhvb;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmrj;

    iget-object v0, p0, Lhvb;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmsz;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhuq;-><init>(Lbjx;Lnoz;Lhva;Lhxh;Lhwo;Lhxd;Lmrj;Lmsz;)V

    return-object v9
.end method
