.class final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkek;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private e:Z

.field private final f:Z

.field private final g:Lbjn;

.field private final h:Ljth;

.field private final i:Lmrj;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkem;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkwy;ZLbjn;Ljth;Lmrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkeo;

    invoke-direct {v0, p0}, Lkeo;-><init>(Lkem;)V

    iput-object v0, p0, Lkem;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkem;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkem;->e:Z

    invoke-interface {p1}, Lkwy;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lkem;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lkem;->f:Z

    iput-object p3, p0, Lkem;->g:Lbjn;

    iput-object p4, p0, Lkem;->h:Ljth;

    iput-object p5, p0, Lkem;->i:Lmrj;

    return-void
.end method


# virtual methods
.method public final a(Lken;)Lnah;
    .locals 1

    iget-object v0, p0, Lkem;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkep;

    invoke-direct {v0, p0, p1}, Lkep;-><init>(Lkem;Lken;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lkem;->g:Lbjn;

    invoke-static {v0}, Lbjq;->a(Lbjn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkem;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkem;->h:Ljth;

    invoke-virtual {v0}, Ljth;->a()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkem;->i:Lmrj;

    goto :goto_0

    :cond_0
    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    :goto_0
    new-instance v2, Lker;

    invoke-direct {v2, p0}, Lker;-><init>(Lkem;)V

    invoke-static {v0, v2, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Lkem;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkem;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Llbn;)V
    .locals 2

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Llbn;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lkem;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkem;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Llbn;->PLACEHOLDER:Llbn;

    invoke-virtual {p0, v0}, Lkem;->a(Llbn;)V

    return-void
.end method

.method public final c()Lpdn;
    .locals 1

    iget-object v0, p0, Lkem;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method
