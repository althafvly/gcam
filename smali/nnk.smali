.class public final Lnnk;
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

    iput-object p1, p0, Lnnk;->a:Lrmt;

    iput-object p2, p0, Lnnk;->b:Lrmt;

    iput-object p3, p0, Lnnk;->c:Lrmt;

    iput-object p4, p0, Lnnk;->d:Lrmt;

    iput-object p5, p0, Lnnk;->e:Lrmt;

    iput-object p6, p0, Lnnk;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lnnh;

    iget-object v0, p0, Lnnk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lneo;

    iget-object v0, p0, Lnnk;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnnb;

    iget-object v0, p0, Lnnk;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmql;

    iget-object v0, p0, Lnnk;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnau;

    iget-object v0, p0, Lnnk;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnba;

    iget-object v0, p0, Lnnk;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnpm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnnh;-><init>(Lneo;Lnnb;Lmql;Lnau;Lnba;Lnpm;)V

    return-object v7
.end method
