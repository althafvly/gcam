.class final Lkzv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    iput-object p1, p0, Lkzv;->a:Lkym;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Lkzv;->a:Lkym;

    iget-object v0, v0, Lkym;->l:Lhpo;

    invoke-virtual {v0}, Lhpo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzv;->a:Lkym;

    iget-object v0, v0, Lkym;->l:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()V

    :cond_0
    return-void
.end method
