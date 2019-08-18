.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field private final a:Lcnp;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lcnp;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxz;->a:Lcnp;

    iput-object p2, p0, Lkxz;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkxz;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Lkxz;->a:Lcnp;

    iput-object v0, v1, Lcnp;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    return-void
.end method
