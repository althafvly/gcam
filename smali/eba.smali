.class final synthetic Leba;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Leay;


# direct methods
.method constructor <init>(Leay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Leay;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leba;->a:Leay;

    iget-object v1, v0, Leay;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Leay;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
