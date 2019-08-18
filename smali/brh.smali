.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final synthetic a:Ldhh;

.field private final synthetic b:Lbrb;


# direct methods
.method constructor <init>(Lbrb;Ldhh;)V
    .locals 0

    iput-object p1, p0, Lbrh;->b:Lbrb;

    iput-object p2, p0, Lbrh;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbrh;->b:Lbrb;

    iget-object v0, v0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lpdn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lpdn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()I

    invoke-interface {v1}, Lkng;->b()V

    iget-object v0, p0, Lbrh;->a:Ldhh;

    invoke-virtual {v0}, Ldhh;->m()V

    return-void
.end method
