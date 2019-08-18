.class public final Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzu;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lfzz;

.field private final c:Lfzx;

.field private final d:Ljal;

.field private final e:Ljnh;

.field private final f:Ljtw;

.field private final g:Lmrj;

.field private final h:Lfid;

.field private final i:Lhsx;

.field private final j:Lmtt;

.field private final k:Lfit;

.field private final l:Ljpa;

.field private final m:Ljet;

.field private final n:Ljsx;

.field private final o:Lgjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzw;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfzx;Ljal;Ljnh;Ljtw;Lmrj;Lfzz;Lfid;Lhsx;Lmtt;Ljpa;Ljet;Lfit;Ljsx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfzv;->a:Lgjx;

    iput-object v0, p0, Lfzw;->o:Lgjx;

    iput-object p1, p0, Lfzw;->c:Lfzx;

    iput-object p2, p0, Lfzw;->d:Ljal;

    iget-object p1, p0, Lfzw;->d:Ljal;

    invoke-virtual {p1}, Ljal;->a()V

    iput-object p3, p0, Lfzw;->e:Ljnh;

    iput-object p4, p0, Lfzw;->f:Ljtw;

    iput-object p5, p0, Lfzw;->g:Lmrj;

    iput-object p6, p0, Lfzw;->a:Lfzz;

    iput-object p7, p0, Lfzw;->h:Lfid;

    iput-object p8, p0, Lfzw;->i:Lhsx;

    iput-object p9, p0, Lfzw;->j:Lmtt;

    iput-object p10, p0, Lfzw;->l:Ljpa;

    iput-object p11, p0, Lfzw;->m:Ljet;

    iput-object p12, p0, Lfzw;->k:Lfit;

    iput-object p13, p0, Lfzw;->n:Ljsx;

    return-void
.end method

.method public static a(Lfzx;Landroid/content/Context;Ljtw;Ljso;Lmrj;Ljnh;Lfzz;Lfid;Lhsx;Ljal;Lmtt;Lfit;Ljpa;Ljet;Ljsx;)Lbtq;
    .locals 17

    new-instance v0, Ljbr;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Ljfh;->a(Landroid/content/Context;Ljso;)Ljfe;

    move-result-object v1

    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    move-object/from16 v8, p4

    move-object/from16 v15, p11

    invoke-direct {v0, v1, v8, v2, v15}, Ljbr;-><init>(Ljfe;Lmrj;Lntv;Lfit;)V

    new-instance v0, Lfzw;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    invoke-direct/range {v3 .. v16}, Lfzw;-><init>(Lfzx;Ljal;Ljnh;Ljtw;Lmrj;Lfzz;Lfid;Lhsx;Lmtt;Ljpa;Ljet;Lfit;Ljsx;)V

    new-instance v1, Lbtq;

    invoke-direct {v1, v0}, Lbtq;-><init>(Lnah;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzw;->e:Ljnh;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfzw;->e:Ljnh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lfzw;->e:Ljnh;

    const v0, 0x7f0a0017

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lgju;Lfzt;)V
    .locals 12

    iget-object v0, p0, Lfzw;->g:Lmrj;

    new-instance v1, Lfzy;

    invoke-direct {v1, p0}, Lfzy;-><init>(Lfzw;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lfzw;->f:Ljtw;

    invoke-interface {v0, v4, v5}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lfyv;

    iget-object v1, p0, Lfzw;->h:Lfid;

    invoke-interface {v1}, Lfid;->c()Lmrv;

    move-result-object v6

    iget-object v7, p0, Lfzw;->m:Ljet;

    iget-object v8, p0, Lfzw;->l:Ljpa;

    iget-object v9, p0, Lfzw;->n:Ljsx;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lfyv;-><init>(Ljava/lang/String;JLmrv;Ljet;Ljpa;Ljsx;Lqiy;)V

    new-instance v1, Ljpb;

    iget-object v2, p0, Lfzw;->k:Lfit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lntu;

    invoke-direct {v4}, Lntu;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Ljpb;-><init>(Lfit;Ljava/lang/String;Lntv;)V

    iget-object v2, v0, Lfyv;->a:Ljpa;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpa;

    invoke-interface {v2, v1}, Ljpa;->a(Ljpb;)V

    iget-object v1, p0, Lfzw;->c:Lfzx;

    invoke-interface {v1}, Lfzx;->d()Lnaj;

    move-result-object v1

    sget-object v2, Ljca;->IMAGE_INTENT:Ljca;

    invoke-interface {v0, v1, v2}, Ljay;->a(Lnaj;Ljca;)V

    iget-object v1, p0, Lfzw;->c:Lfzx;

    invoke-interface {v1}, Lfzx;->f()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfzw;->j:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lkll;->OFF:Lkll;

    iget v3, v3, Lkll;->index:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lfyv;->a:Ljpa;

    invoke-static {}, Lfjd;->q()Lfjg;

    move-result-object v6

    sget-object v7, Lqbn;->PHOTO_CAPTURE_INTENT:Lqbn;

    invoke-virtual {v6, v7}, Lfjg;->a(Lqbn;)Lfjg;

    iget-object v7, v0, Lfyv;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfjg;->a(Ljava/lang/String;)Lfjg;

    iget-object v7, p0, Lfzw;->c:Lfzx;

    invoke-interface {v7}, Lfzx;->b()Lnpr;

    move-result-object v7

    sget-object v8, Lnpr;->FRONT:Lnpr;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v4}, Lfjg;->a(Z)Lfjg;

    invoke-virtual {v6, v5}, Lfjg;->b(Z)Lfjg;

    invoke-virtual {v6, v1}, Lfjg;->a(F)Lfjg;

    iget-object v1, p0, Lfzw;->c:Lfzx;

    invoke-interface {v1}, Lfzx;->e()Lhko;

    move-result-object v1

    iget-object v1, v1, Lhko;->b:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhky;

    iget-object v1, v1, Lhky;->settingsString:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lfjg;->b(Ljava/lang/String;)Lfjg;

    iget-object v1, p0, Lfzw;->c:Lfzx;

    invoke-interface {v1}, Lfzx;->e()Lhko;

    move-result-object v1

    iget-object v1, v1, Lhko;->d:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlb;

    iget-object v1, v1, Lhlb;->settingsString:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lfjg;->c(Ljava/lang/String;)Lfjg;

    invoke-virtual {v6, v2}, Lfjg;->c(Z)Lfjg;

    invoke-interface {p2}, Lfzt;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lfjg;->b(F)Lfjg;

    invoke-interface {p2}, Lfzt;->a()Llbl;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfjg;->a(Lpdn;)Lfjg;

    invoke-interface {p2}, Lfzt;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v6, Lfjg;->a:Ljava/lang/Boolean;

    iget-object p2, p0, Lfzw;->c:Lfzx;

    invoke-interface {p2}, Lfzx;->c()Lgnt;

    move-result-object p2

    invoke-interface {p2}, Lgnt;->e()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v6, p2}, Lfjg;->a(Landroid/graphics/Rect;)Lfjg;

    sget-object p2, Lpcn;->a:Lpcn;

    invoke-virtual {v6, p2}, Lfjg;->b(Lpdn;)Lfjg;

    iget-object p2, p0, Lfzw;->c:Lfzx;

    invoke-interface {p2}, Lfzx;->e()Lhko;

    move-result-object p2

    iget-object p2, p2, Lhko;->e:Lmtt;

    invoke-interface {p2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v6, p2}, Lfjg;->a(Ljava/lang/Boolean;)Lfjg;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v6, p2}, Lfjg;->b(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v6}, Lfjg;->a()Lfjd;

    move-result-object v1

    invoke-interface {v3, v1}, Ljpa;->a(Lfjd;)V

    invoke-virtual {p0}, Lfzw;->d()Lgnt;

    move-result-object v1

    new-instance v11, Lgjv;

    iget-object v2, p0, Lfzw;->i:Lhsx;

    invoke-interface {v2}, Lhsx;->a()Lnaf;

    move-result-object v2

    iget v3, v2, Lnaf;->degrees:I

    iget-object v5, p0, Lfzw;->o:Lgjx;

    iget-object v2, p0, Lfzw;->d:Ljal;

    iget v6, v2, Ljal;->a:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgnt;->b()Lnpr;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lnpr;->BACK:Lnpr;

    move-object v7, v1

    :goto_2
    invoke-virtual {p0}, Lfzw;->d()Lgnt;

    move-result-object v1

    invoke-interface {v1}, Lgnt;->B()[B

    move-result-object v8

    invoke-static {p2}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lgjv;-><init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V

    iget-object p1, p0, Lfzw;->c:Lfzx;

    invoke-interface {p1}, Lfzx;->a()Lgjs;

    move-result-object p1

    invoke-interface {p1, v11, v0}, Lgjs;->a(Lgjv;Ljay;)Lqig;

    return-void
.end method

.method public final b()Lfzx;
    .locals 1

    iget-object v0, p0, Lfzw;->c:Lfzx;

    return-object v0
.end method

.method public final c()Ljnh;
    .locals 1

    iget-object v0, p0, Lfzw;->e:Ljnh;

    return-object v0
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lfzw;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfzw;->c:Lfzx;

    invoke-interface {v0}, Lfzx;->close()V

    iget-object v0, p0, Lfzw;->d:Ljal;

    invoke-virtual {v0}, Ljal;->b()V

    return-void
.end method

.method public final d()Lgnt;
    .locals 1

    iget-object v0, p0, Lfzw;->c:Lfzx;

    invoke-interface {v0}, Lfzx;->c()Lgnt;

    move-result-object v0

    return-object v0
.end method
