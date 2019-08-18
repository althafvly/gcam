.class public final Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field private final a:Lium;

.field private final b:Lrmt;


# direct methods
.method constructor <init>(Lium;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzy;->a:Lium;

    iput-object p2, p0, Lkzy;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkzy;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f100145

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lkzy;->a:Lium;

    invoke-interface {v1, v0}, Lium;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
