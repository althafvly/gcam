.class public final Lhye;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lrmt;

    iput-object p2, p0, Lhye;->b:Lrmt;

    iput-object p3, p0, Lhye;->c:Lrmt;

    iput-object p4, p0, Lhye;->d:Lrmt;

    iput-object p5, p0, Lhye;->e:Lrmt;

    iput-object p6, p0, Lhye;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lhyc;

    iget-object v0, p0, Lhye;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Lhye;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmre;

    iget-object v0, p0, Lhye;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnoz;

    iget-object v0, p0, Lhye;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtt;

    iget-object v0, p0, Lhye;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lliw;

    iget-object v0, p0, Lhye;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhyc;-><init>(Ljava/util/Set;Lmre;Lnoz;Lmtt;Lliw;)V

    return-object v6
.end method
