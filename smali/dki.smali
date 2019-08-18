.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki;->a:Lrmt;

    iput-object p2, p0, Ldki;->b:Lrmt;

    iput-object p3, p0, Ldki;->c:Lrmt;

    iput-object p4, p0, Ldki;->d:Lrmt;

    iput-object p5, p0, Ldki;->e:Lrmt;

    iput-object p6, p0, Ldki;->f:Lrmt;

    iput-object p7, p0, Ldki;->g:Lrmt;

    iput-object p8, p0, Ldki;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Ldkj;

    iget-object v0, p0, Ldki;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldki;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Ldki;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldki;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldkl;

    iget-object v0, p0, Ldki;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbpo;

    iget-object v5, p0, Ldki;->f:Lrmt;

    iget-object v0, p0, Ldki;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, p0, Ldki;->h:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldkj;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldkl;Lbpo;Lrmt;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lrls;)V

    return-object v8
.end method
