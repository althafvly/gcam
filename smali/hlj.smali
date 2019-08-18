.class final Lhlj;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Lcot;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;ZZLmsz;Lmsz;Lmsz;Lmsz;Lmsz;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p5, v0, p4

    const/4 p5, 0x2

    aput-object p6, v0, p5

    const/4 p5, 0x3

    aput-object p7, v0, p5

    const/4 p5, 0x4

    aput-object p8, v0, p5

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p5

    invoke-direct {p0, p5}, Lmty;-><init>(Lmsz;)V

    iput-object p1, p0, Lhlj;->a:Lcot;

    iput-boolean p2, p0, Lhlj;->b:Z

    iput-boolean p3, p0, Lhlj;->c:Z

    iput-boolean p4, p0, Lhlj;->d:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v0, Lhle;

    iget-boolean v2, p0, Lhlj;->b:Z

    iget-boolean v3, p0, Lhlj;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhky;

    iget-object v4, v1, Lhky;->offAutoOn:Lhld;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlb;

    iget-object v5, v1, Lhlb;->offAutoOn:Lhld;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhle;-><init>(ZZLhld;Lhld;ZZ)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v1, p0, Lhlj;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlj;->a:Lcot;

    sget-object v2, Lcqb;->a:Lcpa;

    invoke-interface {v1, v2}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhlj;->a:Lcot;

    sget-object v2, Lcqb;->b:Lcpa;

    invoke-interface {v1, v2}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lhlj;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhlj;->a:Lcot;

    sget-object v3, Lcqb;->c:Lcpa;

    invoke-interface {v2, v3}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhlj;->a:Lcot;

    sget-object v3, Lcqb;->d:Lcpa;

    invoke-interface {v2, v3}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lhlj;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lhlj;->c:Z

    if-nez v3, :cond_3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    iget-boolean p1, v0, Lhle;->f:Z

    if-eqz p1, :cond_2

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_2

    :cond_2
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    goto :goto_2

    :cond_3
    cmpg-float v2, p1, v2

    if-lez v2, :cond_7

    cmpg-float p1, p1, v1

    if-lez p1, :cond_4

    sget-object p1, Lgpu;->NORMAL:Lgpu;

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Lhle;->f:Z

    if-eqz p1, :cond_5

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Lhle;->e:Z

    if-eqz p1, :cond_6

    sget-object p1, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    goto :goto_2

    :cond_6
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    goto :goto_2

    :cond_7
    iget-boolean p1, v0, Lhle;->f:Z

    if-eqz p1, :cond_8

    sget-object p1, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    goto :goto_2

    :cond_8
    iget-boolean p1, v0, Lhle;->e:Z

    if-eqz p1, :cond_9

    sget-object p1, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    goto :goto_2

    :cond_9
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    :goto_2
    iget-boolean v1, p0, Lhlj;->d:Z

    if-eqz v1, :cond_a

    invoke-static {v0, p1}, Lhli;->a(Lhle;Lgpu;)Lgpu;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-static {v0, p1}, Lhlf;->a(Lhle;Lgpu;)Lgpu;

    move-result-object p1

    :goto_3
    return-object p1
.end method
