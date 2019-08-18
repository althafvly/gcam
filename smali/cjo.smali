.class public final Lcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field public a:Llaw;

.field private final b:Lcju;

.field private final c:Lcjq;

.field private final d:Lcjs;


# direct methods
.method public constructor <init>(Lcju;Lcjq;Lcjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjo;->b:Lcju;

    iput-object p2, p0, Lcjo;->c:Lcjq;

    iput-object p3, p0, Lcjo;->d:Lcjs;

    return-void
.end method

.method private final k()Lced;
    .locals 2

    iget-object v0, p0, Lcjo;->a:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcjo;->b:Lcju;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcjo;->d:Lcjs;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcjo;->c:Lcjq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Llaw;
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->h()Llaw;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpdn;
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->i()Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcjo;->k()Lced;

    move-result-object v0

    invoke-interface {v0}, Lced;->j()Z

    move-result v0

    return v0
.end method
