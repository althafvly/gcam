.class public final Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lkvo;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;


# direct methods
.method private constructor <init>(Lkvo;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->a:Lkvo;

    iput-object p2, p0, Lkwc;->b:Lrmt;

    iput-object p3, p0, Lkwc;->c:Lrmt;

    iput-object p4, p0, Lkwc;->d:Lrmt;

    iput-object p5, p0, Lkwc;->e:Lrmt;

    iput-object p6, p0, Lkwc;->f:Lrmt;

    iput-object p7, p0, Lkwc;->g:Lrmt;

    iput-object p8, p0, Lkwc;->h:Lrmt;

    iput-object p9, p0, Lkwc;->i:Lrmt;

    iput-object p10, p0, Lkwc;->j:Lrmt;

    iput-object p11, p0, Lkwc;->k:Lrmt;

    iput-object p12, p0, Lkwc;->l:Lrmt;

    iput-object p13, p0, Lkwc;->m:Lrmt;

    return-void
.end method

.method public static a(Lkvo;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lkwc;
    .locals 15

    new-instance v14, Lkwc;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lkwc;-><init>(Lkvo;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwc;->a:Lkvo;

    iget-object v2, v0, Lkwc;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lkwc;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    iget-object v3, v0, Lkwc;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v5, v0, Lkwc;->e:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lkwc;->f:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcot;

    iget-object v7, v0, Lkwc;->g:Lrmt;

    invoke-static {v7}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v11

    iget-object v7, v0, Lkwc;->h:Lrmt;

    invoke-static {v7}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v12

    iget-object v7, v0, Lkwc;->i:Lrmt;

    invoke-static {v7}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v13

    iget-object v14, v0, Lkwc;->j:Lrmt;

    iget-object v7, v0, Lkwc;->k:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lksj;

    iget-object v7, v0, Lkwc;->l:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lmrj;

    iget-object v7, v0, Lkwc;->m:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lnba;

    new-instance v9, Lkpc;

    invoke-interface {v2}, Lbjx;->b()Lmql;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    iget-object v1, v1, Lkvo;->b:Lkvn;

    iget-object v8, v1, Lkvn;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v5, v1, Lkvn;->j:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    iget-object v1, v1, Lkvn;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-interface {v6}, Lcot;->f()Z

    move-result v17

    move-object v3, v9

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object v2, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v17}, Lkpc;-><init>(Landroid/content/Context;Lmql;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lksj;Lrls;Lrls;Lrls;Lrmt;Lmrj;Lnba;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpn;

    return-object v1
.end method
