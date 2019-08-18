.class public Ldbk;
.super Ljoh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Ldbo;

.field public e:Lmtt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljoh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldbo;Ldbf;)V
    .locals 0

    iput-object p1, p0, Ldbk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Ldbk;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldbk;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldbk;->d:Ldbo;

    iget-object p1, p5, Ldbf;->b:Lmtt;

    iput-object p1, p0, Ldbk;->e:Lmtt;

    return-void
.end method
