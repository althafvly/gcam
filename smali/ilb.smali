.class public final Lilb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnem;

.field private final b:Lnep;

.field private final c:Lnfh;

.field private final d:Lhdh;

.field private final e:Lihj;

.field private final f:Lnba;

.field private final g:Ligz;


# direct methods
.method public constructor <init>(Lnem;Lnep;Lnfh;Lhdh;Lihj;Lnba;Ligz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->a:Lnem;

    iput-object p2, p0, Lilb;->b:Lnep;

    iput-object p3, p0, Lilb;->c:Lnfh;

    iput-object p4, p0, Lilb;->d:Lhdh;

    iput-object p5, p0, Lilb;->e:Lihj;

    iput-object p6, p0, Lilb;->f:Lnba;

    iput-object p7, p0, Lilb;->g:Ligz;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 13

    invoke-static {}, Lnfg;->e()Lnff;

    move-result-object v0

    sget-object v1, Lnfi;->CONVERGED:Lnfi;

    invoke-virtual {v0, v1}, Lnff;->a(Lnfi;)Lnff;

    sget-object v1, Lnfi;->LOCKED:Lnfi;

    invoke-virtual {v0, v1}, Lnff;->b(Lnfi;)Lnff;

    sget-object v1, Lnfi;->ANY:Lnfi;

    invoke-virtual {v0, v1}, Lnff;->c(Lnfi;)Lnff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnff;->a(Z)Lnff;

    invoke-virtual {v0}, Lnff;->a()Lnfg;

    move-result-object v10

    new-instance v0, Lhhr;

    new-instance v12, Lijo;

    iget-object v3, p0, Lilb;->a:Lnem;

    iget-object v4, p0, Lilb;->c:Lnfh;

    iget-object v5, p0, Lilb;->b:Lnep;

    iget-object v6, p0, Lilb;->d:Lhdh;

    iget-object v8, p0, Lilb;->g:Ligz;

    iget-object v9, p0, Lilb;->e:Lihj;

    iget-object v11, p0, Lilb;->f:Lnba;

    const/4 v7, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lijo;-><init>(Lnem;Lnfh;Lnep;Lhdh;ILigz;Lihj;Lnfg;Lnba;)V

    sget-object v2, Lpwn;->CONVERGED:Lpwn;

    invoke-direct {v0, v12, v2, v1}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v0
.end method
