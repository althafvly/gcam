.class public final Lhnf;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lgnt;Lhkz;Lmsz;Lmsz;Lmsz;Ldye;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    iget-object p3, p6, Ldye;->a:Lmsl;

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p3

    invoke-direct {p0, p3}, Lmty;-><init>(Lmsz;)V

    invoke-interface {p1}, Lgnt;->f()Z

    move-result p3

    iput-boolean p3, p0, Lhnf;->a:Z

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object p1

    sget-object p3, Lnpr;->FRONT:Lnpr;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lhnf;->b:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    new-instance v7, Lhle;

    iget-boolean v1, p0, Lhnf;->a:Z

    iget-boolean v2, p0, Lhnf;->b:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    iget-object v3, v0, Lhky;->offAutoOn:Lhld;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlb;

    iget-object v4, v0, Lhlb;->offAutoOn:Lhld;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhle;-><init>(ZZLhld;Lhld;ZZ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, v7, Lhle;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lhle;->b:Z

    if-nez v0, :cond_1

    iget-boolean p1, v7, Lhle;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_0

    :cond_0
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    iget-boolean p1, v7, Lhle;->f:Z

    if-eqz p1, :cond_2

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_0

    :cond_2
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    goto :goto_0

    :cond_3
    iget-boolean p1, v7, Lhle;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    goto :goto_0

    :cond_4
    sget-object p1, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    :goto_0
    invoke-static {v7, p1}, Lhli;->a(Lhle;Lgpu;)Lgpu;

    move-result-object p1

    return-object p1
.end method
