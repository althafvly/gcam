.class public final Lnwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Lobd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lnwp;->c()Z

    move-result v0

    sput-boolean v0, Lnwm;->a:Z

    invoke-static {}, Lnwp;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lnwp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnwm;->b:Z

    invoke-static {}, Lnwp;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lnwm;->c:Z

    sget-boolean v0, Lnwm;->b:Z

    sput-boolean v0, Lnwm;->d:Z

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnwp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnwp;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lnwm;->e:Z

    sget-boolean v0, Lnwm;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lnwp;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lnwm;->f:Z

    sget-boolean v0, Lnwm;->b:Z

    sput-boolean v0, Lnwm;->g:Z

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    sput-boolean v0, Lnwm;->h:Z

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    sput-boolean v0, Lnwm;->i:Z

    sget-boolean v0, Lnwm;->b:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lnwm;->f:Z

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lnwp;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    nop

    :cond_8
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lnwm;->j:Z

    sget-boolean v0, Lnwm;->b:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lnwm;->f:Z

    if-nez v0, :cond_b

    :cond_9
    invoke-static {}, Lnwp;->d()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    nop

    :cond_b
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lnwm;->k:Z

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lnwp;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    nop

    :cond_d
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lnwm;->l:Z

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lnwp;->b()Z

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Lnwm;->m:Z

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lnwp;->b()Z

    :cond_10
    invoke-static {}, Lnwp;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, Lnwm;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    nop

    :cond_12
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lnwm;->n:Z

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "SS8831"

    aput-object v0, v15, v1

    const-string v0, "SS8827"

    aput-object v0, v15, v2

    const/4 v0, 0x2

    const-string v1, "SS8857"

    aput-object v1, v15, v0

    const-string v3, "GM1900"

    const-string v4, "GM1901"

    const-string v5, "GM1903"

    const-string v6, "GM1905"

    const-string v7, "GM1910"

    const-string v8, "GM1911"

    const-string v9, "GM1913"

    const-string v10, "GM1917"

    const-string v11, "GM1915"

    const-string v12, "GM1920"

    const-string v13, "GM1925"

    const-string v14, "SS8821"

    invoke-static/range {v3 .. v15}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpim;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lnwm;->o:Z

    invoke-static {}, Lnwp;->b()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lnwp;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    sget-object v0, Lobd;->DISABLED:Lobd;

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v0, Lobd;->ENABLED:Lobd;

    :goto_9
    sput-object v0, Lnwm;->p:Lobd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
