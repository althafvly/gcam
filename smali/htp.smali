.class public final Lhtp;
.super Lrlu;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final synthetic b:Lejf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlu;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lejf;)V
    .locals 0

    iput-object p1, p0, Lhtp;->b:Lejf;

    invoke-direct {p0}, Lrlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lrlr;
    .locals 5

    iget-object v0, p0, Lhtp;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const-class v1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lela;

    iget-object v1, p0, Lhtp;->b:Lejf;

    new-instance v2, Lmpc;

    invoke-direct {v2}, Lmpc;-><init>()V

    new-instance v2, Lnvi;

    invoke-direct {v2}, Lnvi;-><init>()V

    iget-object v3, p0, Lhtp;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lela;-><init>(Lejf;Lnvi;Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object p1, p0, Lhtp;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    return-void
.end method
