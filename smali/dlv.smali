.class public final Ldlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmc;


# instance fields
.field private final a:Ldmf;

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

.field private final n:Lrmt;

.field private final o:Lrmt;

.field private final p:Lrmt;

.field private final q:Lrmt;

.field private final r:Lrmt;


# direct methods
.method public synthetic constructor <init>(Ldmf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->a:Ldmf;

    new-instance v0, Ldme;

    invoke-direct {v0, p1}, Ldme;-><init>(Ldmf;)V

    iput-object v0, p0, Ldlv;->b:Lrmt;

    new-instance v0, Ldmj;

    invoke-direct {v0, p1}, Ldmj;-><init>(Ldmf;)V

    iput-object v0, p0, Ldlv;->c:Lrmt;

    new-instance v0, Ldmg;

    invoke-direct {v0, p1}, Ldmg;-><init>(Ldmf;)V

    iput-object v0, p0, Ldlv;->d:Lrmt;

    new-instance v0, Ldmh;

    invoke-direct {v0, p1}, Ldmh;-><init>(Ldmf;)V

    iput-object v0, p0, Ldlv;->e:Lrmt;

    new-instance v0, Ldmi;

    invoke-direct {v0, p1}, Ldmi;-><init>(Ldmf;)V

    iput-object v0, p0, Ldlv;->f:Lrmt;

    new-instance v0, Ldml;

    invoke-direct {v0, p1}, Ldml;-><init>(Ldmf;)V

    iput-object v0, p0, Ldlv;->g:Lrmt;

    iget-object v2, p0, Ldlv;->c:Lrmt;

    iget-object v3, p0, Ldlv;->d:Lrmt;

    iget-object v4, p0, Ldlv;->e:Lrmt;

    iget-object v5, p0, Ldlv;->f:Lrmt;

    iget-object v6, p0, Ldlv;->g:Lrmt;

    new-instance p1, Ldms;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldms;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    iput-object p1, p0, Ldlv;->h:Lrmt;

    iget-object p1, p0, Ldlv;->h:Lrmt;

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->i:Lrmt;

    iget-object v1, p0, Ldlv;->b:Lrmt;

    iget-object v2, p0, Ldlv;->c:Lrmt;

    iget-object v3, p0, Ldlv;->i:Lrmt;

    iget-object v4, p0, Ldlv;->f:Lrmt;

    iget-object v5, p0, Ldlv;->d:Lrmt;

    sget-object v6, Llcd;->a:Llcd;

    new-instance p1, Ldnb;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldnb;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->j:Lrmt;

    iget-object p1, p0, Ldlv;->b:Lrmt;

    iget-object v0, p0, Ldlv;->i:Lrmt;

    sget-object v1, Llcd;->a:Llcd;

    new-instance v2, Ldmy;

    invoke-direct {v2, p1, v0, v1}, Ldmy;-><init>(Lrmt;Lrmt;Lrmt;)V

    invoke-static {v2}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->k:Lrmt;

    iget-object v1, p0, Ldlv;->b:Lrmt;

    iget-object v2, p0, Ldlv;->c:Lrmt;

    iget-object v3, p0, Ldlv;->i:Lrmt;

    iget-object v4, p0, Ldlv;->f:Lrmt;

    iget-object v5, p0, Ldlv;->d:Lrmt;

    sget-object v6, Llcd;->a:Llcd;

    new-instance p1, Ldng;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldng;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->l:Lrmt;

    iget-object p1, p0, Ldlv;->b:Lrmt;

    iget-object v0, p0, Ldlv;->i:Lrmt;

    sget-object v1, Llcd;->a:Llcd;

    new-instance v2, Ldne;

    invoke-direct {v2, p1, v0, v1}, Ldne;-><init>(Lrmt;Lrmt;Lrmt;)V

    invoke-static {v2}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->m:Lrmt;

    iget-object v1, p0, Ldlv;->b:Lrmt;

    iget-object v2, p0, Ldlv;->c:Lrmt;

    iget-object v3, p0, Ldlv;->i:Lrmt;

    iget-object v4, p0, Ldlv;->f:Lrmt;

    iget-object v5, p0, Ldlv;->d:Lrmt;

    sget-object v6, Llcd;->a:Llcd;

    new-instance p1, Ldnh;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldnh;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->n:Lrmt;

    iget-object v1, p0, Ldlv;->b:Lrmt;

    iget-object v2, p0, Ldlv;->c:Lrmt;

    iget-object v3, p0, Ldlv;->i:Lrmt;

    iget-object v4, p0, Ldlv;->f:Lrmt;

    iget-object v5, p0, Ldlv;->d:Lrmt;

    sget-object v6, Llcd;->a:Llcd;

    new-instance p1, Ldna;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldna;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->o:Lrmt;

    iget-object p1, p0, Ldlv;->b:Lrmt;

    iget-object v0, p0, Ldlv;->i:Lrmt;

    sget-object v1, Llcd;->a:Llcd;

    new-instance v2, Ldnd;

    invoke-direct {v2, p1, v0, v1}, Ldnd;-><init>(Lrmt;Lrmt;Lrmt;)V

    invoke-static {v2}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->p:Lrmt;

    iget-object v1, p0, Ldlv;->b:Lrmt;

    iget-object v2, p0, Ldlv;->c:Lrmt;

    iget-object v3, p0, Ldlv;->i:Lrmt;

    iget-object v4, p0, Ldlv;->f:Lrmt;

    iget-object v5, p0, Ldlv;->d:Lrmt;

    sget-object v6, Llcd;->a:Llcd;

    new-instance p1, Ldnf;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldnf;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {p1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->q:Lrmt;

    iget-object p1, p0, Ldlv;->b:Lrmt;

    iget-object v0, p0, Ldlv;->i:Lrmt;

    sget-object v1, Llcd;->a:Llcd;

    new-instance v2, Ldnc;

    invoke-direct {v2, p1, v0, v1}, Ldnc;-><init>(Lrmt;Lrmt;Lrmt;)V

    invoke-static {v2}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object p1

    iput-object p1, p0, Ldlv;->r:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 2

    iget-object v0, p0, Ldlv;->a:Ldmf;

    invoke-static {v0}, Ldmh;->a(Ldmf;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Ldlv;->a:Ldmf;

    invoke-static {v0}, Ldmi;->a(Ldmf;)Ldlx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldlx;

    iget-object v0, p0, Ldlv;->a:Ldmf;

    invoke-static {v0}, Ldml;->a(Ldmf;)Ldly;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldly;

    iget-object v0, p0, Ldlv;->a:Ldmf;

    iget-object v0, v0, Ldmf;->d:Landroid/widget/TextView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ldlv;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Llbw;

    iget-object v0, p0, Ldlv;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Llbw;

    iget-object v0, p0, Ldlv;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Llbw;

    iget-object v0, p0, Ldlv;->m:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Llbw;

    iget-object v0, p0, Ldlv;->n:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Llbw;

    iget-object v0, p0, Ldlv;->o:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Llbw;

    iget-object v0, p0, Ldlv;->p:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Llbw;

    iget-object v0, p0, Ldlv;->q:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Llbw;

    iget-object v0, p0, Ldlv;->r:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Llbw;

    return-void
.end method
