.class public final Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field private final a:Lbjn;

.field private final b:Lcot;


# direct methods
.method public constructor <init>(Lbjn;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Lbjn;

    iput-object p2, p0, Lcjs;->b:Lcot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcjs;->b:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcjs;->a:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Llaw;
    .locals 1

    sget-object v0, Llaw;->VIDEO_INTENT:Llaw;

    return-object v0
.end method

.method public final i()Lpdn;
    .locals 2

    iget-object v0, p0, Lcjs;->a:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lbjq;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnpr;->FRONT:Lnpr;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcjs;->b:Lcot;

    sget-object v1, Lcpj;->L:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    return v0
.end method
