.class final synthetic Lkpb;
.super Ljava/lang/Object;

# interfaces
.implements Lacl;


# instance fields
.field private final a:Lkoy;


# direct methods
.method constructor <init>(Lkoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpb;->a:Lkoy;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lkpb;->a:Lkoy;

    iget-object v1, v0, Lkoy;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object p1, v0, Lkoy;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llaw;

    move-result-object p1

    iget-object v1, v0, Lkom;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lkom;->a(Llaw;)V

    :cond_0
    return-void
.end method
