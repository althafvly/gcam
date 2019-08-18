.class final synthetic Lkvr;
.super Ljava/lang/Object;

# interfaces
.implements Lkwy;


# instance fields
.field private final a:Lkvo;


# direct methods
.method constructor <init>(Lkvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvr;->a:Lkvo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lkvr;->a:Lkvo;

    iget-object v0, v0, Lkvo;->b:Lkvn;

    iget-object v0, v0, Lkvn;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
