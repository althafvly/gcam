.class Liux;
.super Liuv;
.source "PG"


# instance fields
.field private final synthetic a:Liuy;


# direct methods
.method constructor <init>(Liuy;)V
    .locals 0

    iput-object p1, p0, Liux;->a:Liuy;

    invoke-direct {p0}, Liuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Liux;->a:Liuy;

    iget-object v0, v0, Liuy;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Liux;->a:Liuy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liuy;->e:Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
