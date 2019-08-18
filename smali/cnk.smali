.class public final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnn;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lnpr;

.field public b:Lcno;

.field public final c:Lnpr;

.field private final e:Ljava/util/List;

.field private final f:Lgnt;

.field private final g:Lgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnk;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgjz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnk;->e:Ljava/util/List;

    sget-object v0, Lnpr;->BACK:Lnpr;

    iput-object v0, p0, Lcnk;->c:Lnpr;

    iget-object v0, p0, Lcnk;->c:Lnpr;

    iput-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v0, Lnpr;->BACK:Lnpr;

    invoke-interface {p1, v0}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v0

    iput-object v0, p0, Lcnk;->f:Lgnt;

    goto :goto_0

    :cond_0
    nop

    iput-object v1, p0, Lcnk;->f:Lgnt;

    :goto_0
    sget-object v0, Lnpr;->FRONT:Lnpr;

    invoke-interface {p1, v0}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p1

    iput-object p1, p0, Lcnk;->g:Lgnt;

    return-void

    :cond_1
    nop

    iput-object v1, p0, Lcnk;->g:Lgnt;

    return-void
.end method


# virtual methods
.method public final a(Lcnm;)V
    .locals 1

    iget-object v0, p0, Lcnk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnpr;->FRONT:Lnpr;

    goto :goto_0

    :cond_0
    sget-object v0, Lnpr;->BACK:Lnpr;

    :goto_0
    iput-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v0, Lcnk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcnk;->a:Lnpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcnk;->f()V

    iget-object v0, p0, Lcnk;->b:Lcno;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcnk;->b:Lcno;

    invoke-interface {v0, p1}, Lcno;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcnk;->b:Lcno;

    invoke-interface {v0, p1}, Lcno;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lnpr;)V
    .locals 1

    iget-object v0, p0, Lcnk;->a:Lnpr;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcnk;->a:Lnpr;

    invoke-virtual {p0}, Lcnk;->f()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcnm;)V
    .locals 1

    iget-object v0, p0, Lcnk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lnpr;
    .locals 1

    iget-object v0, p0, Lcnk;->a:Lnpr;

    return-object v0
.end method

.method public final d()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcnk;->a:Lnpr;

    sget-object v1, Lnpr;->BACK:Lnpr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpdn;
    .locals 4

    invoke-virtual {p0}, Lcnk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnk;->f:Lgnt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcnk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnk;->g:Lgnt;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lcnk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcnk;->a:Lnpr;

    invoke-virtual {v1}, Lnpr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No OneCameraCharacteristics found for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcnk;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnm;

    invoke-virtual {p0}, Lcnk;->e()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnt;

    invoke-interface {v1, v2}, Lcnm;->a(Lgnt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcnk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Front Camera"

    :goto_0
    return-object v0
.end method
