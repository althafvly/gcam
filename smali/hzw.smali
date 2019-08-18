.class public final Lhzw;
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

    iput-object p1, p0, Lhzw;->a:Lrmt;

    iput-object p2, p0, Lhzw;->b:Lrmt;

    iput-object p3, p0, Lhzw;->c:Lrmt;

    iput-object p4, p0, Lhzw;->d:Lrmt;

    iput-object p5, p0, Lhzw;->e:Lrmt;

    iput-object p6, p0, Lhzw;->f:Lrmt;

    iput-object p7, p0, Lhzw;->g:Lrmt;

    iput-object p8, p0, Lhzw;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhzq;

    iget-object v0, p0, Lhzw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwr;

    iget-object v0, p0, Lhzw;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnoz;

    iget-object v0, p0, Lhzw;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liaa;

    iget-object v0, p0, Lhzw;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnse;

    iget-object v0, p0, Lhzw;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmre;

    iget-object v0, p0, Lhzw;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lhzw;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgne;

    iget-object v0, p0, Lhzw;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmrj;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhzq;-><init>(Lhwr;Lnoz;Liaa;Lnse;Lmre;Lgne;Lmrj;)V

    return-object v8
.end method
