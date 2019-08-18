.class final Lixi;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lixa;


# direct methods
.method constructor <init>(Lixa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lixi;->b:Lixa;

    iput-object p2, p0, Lixi;->a:Ljava/util/List;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 13

    iget-object v0, p0, Lixi;->b:Lixa;

    iget v1, v0, Lixa;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lixa;->a:Lixk;

    iget-object v2, p0, Lixi;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixt;

    invoke-interface {v1}, Lixt;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Ljca;->NORMAL:Ljca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lixk;->b:Lfid;

    invoke-interface {v6}, Lfid;->c()Lmrv;

    move-result-object v6

    iget-object v7, v0, Lixk;->c:Ljtw;

    invoke-interface {v7, v4, v5}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lixk;->a:Ljep;

    invoke-interface {v8, v7, v6, v4, v5}, Ljep;->a(Ljava/lang/String;Lmrv;J)Ljen;

    move-result-object v4

    iget-object v5, v0, Lixk;->e:Ljbo;

    invoke-interface {v5, v4}, Ljbo;->a(Ljay;)V

    iget-object v5, v0, Lixk;->f:Ljcl;

    invoke-virtual {v5, v4}, Ljcl;->a(Ljay;)V

    new-instance v5, Lnaj;

    invoke-interface {v1}, Lixt;->a()I

    move-result v6

    invoke-interface {v1}, Lixt;->b()I

    move-result v1

    invoke-direct {v5, v6, v1}, Lnaj;-><init>(II)V

    invoke-interface {v4, v5, v3}, Ljay;->a(Lnaj;Ljca;)V

    iget-object v1, v0, Lixk;->i:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lkll;->OFF:Lkll;

    iget v3, v3, Lkll;->index:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lixk;->d:Liww;

    iget-object v3, v3, Liww;->b:Lnpr;

    sget-object v8, Lnpr;->FRONT:Lnpr;

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v3, v0, Lixk;->n:Lmtt;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lixk;->m:Lmtt;

    :goto_2
    iget-object v8, v4, Ljbb;->x:Ljpa;

    invoke-static {}, Lfjd;->q()Lfjg;

    move-result-object v9

    sget-object v10, Lqbn;->PHOTO_CAPTURE:Lqbn;

    invoke-virtual {v9, v10}, Lfjg;->a(Lqbn;)Lfjg;

    iget-object v10, v4, Ljbb;->h:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lntr;->JPEG:Lntr;

    iget-object v11, v11, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v9, v11}, Lfjg;->a(Ljava/lang/String;)Lfjg;

    invoke-virtual {v9, v6}, Lfjg;->a(Z)Lfjg;

    iget-object v6, v0, Lixk;->g:Lmsz;

    invoke-interface {v6}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v6}, Lfjg;->b(Z)Lfjg;

    iget-object v6, v0, Lixk;->j:Lmtt;

    invoke-interface {v6}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9, v6}, Lfjg;->a(F)Lfjg;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lfjg;->b(Ljava/lang/String;)Lfjg;

    sget-object v3, Lhlb;->OFF:Lhlb;

    iget-object v3, v3, Lhlb;->settingsString:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lfjg;->c(Ljava/lang/String;)Lfjg;

    invoke-virtual {v9, v1}, Lfjg;->c(Z)Lfjg;

    iget-object v1, v0, Lixk;->h:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfx;

    iget v1, v1, Ljfx;->countdownDurationSeconds:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Lfjg;->b(F)Lfjg;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {v9, v1}, Lfjg;->a(Lpdn;)Lfjg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lfjg;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lixk;->d:Liww;

    iget-object v1, v1, Liww;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Lfjg;->a(Landroid/graphics/Rect;)Lfjg;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {v9, v1}, Lfjg;->b(Lpdn;)Lfjg;

    iget-object v1, v0, Lixk;->k:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lfjg;->a(Ljava/lang/Boolean;)Lfjg;

    iget-object v0, v0, Lixk;->l:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lfjg;->b(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v9}, Lfjg;->a()Lfjd;

    move-result-object v0

    invoke-interface {v8, v0}, Ljpa;->a(Lfjd;)V

    invoke-interface {v4, v2, v7}, Ljay;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v4, v2}, Ljay;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljsp;

    sget-object v1, Lntr;->JPEG:Lntr;

    invoke-direct {v0, v5, v1}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object v1, v4, Ljbb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    invoke-static {v7}, Lnaf;->a(I)Lnaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsp;->a(Lnaf;)Ljsp;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v4, v2, v0}, Ljay;->a(Ljava/io/InputStream;Ljsp;)Lqig;

    return-void

    :cond_4
    return-void
.end method
