.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field private final a:Lcot;


# direct methods
.method public constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcju;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcju;->a:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Llaw;
    .locals 1

    sget-object v0, Llaw;->VIDEO:Llaw;

    return-object v0
.end method

.method public final i()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcju;->a:Lcot;

    sget-object v1, Lcpj;->L:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    return v0
.end method
