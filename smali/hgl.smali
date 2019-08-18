.class public final Lhgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnax;

.field private final b:Lnba;

.field private final c:Lgqc;

.field private final d:Lqig;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lgrm;

.field private final h:Lhhw;

.field private final i:Ldzv;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lgqc;Lqig;Lrmt;Lrmt;Lgrm;Lhhw;Ldzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgl;->a:Lnax;

    iput-object p2, p0, Lhgl;->b:Lnba;

    iput-object p3, p0, Lhgl;->c:Lgqc;

    iput-object p4, p0, Lhgl;->d:Lqig;

    iput-object p5, p0, Lhgl;->e:Lrmt;

    iput-object p6, p0, Lhgl;->f:Lrmt;

    iput-object p7, p0, Lhgl;->g:Lgrm;

    iput-object p8, p0, Lhgl;->h:Lhhw;

    iput-object p9, p0, Lhgl;->i:Ldzv;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 11

    new-instance v10, Lhgj;

    iget-object v1, p0, Lhgl;->a:Lnax;

    iget-object v2, p0, Lhgl;->b:Lnba;

    iget-object v3, p0, Lhgl;->c:Lgqc;

    iget-object v4, p0, Lhgl;->d:Lqig;

    iget-object v0, p0, Lhgl;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgvo;

    iget-object v0, p0, Lhgl;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhdh;

    iget-object v7, p0, Lhgl;->g:Lgrm;

    iget-object v8, p0, Lhgl;->h:Lhhw;

    iget-object v9, p0, Lhgl;->i:Ldzv;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhgj;-><init>(Lnax;Lnba;Lgqc;Lqig;Lgvo;Lhdh;Lgrm;Lhhw;Ldzv;)V

    return-object v10
.end method
