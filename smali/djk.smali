.class final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldji;


# instance fields
.field private a:I

.field private final synthetic b:Ldjh;


# direct methods
.method constructor <init>(Ldjh;)V
    .locals 0

    iput-object p1, p0, Ldjk;->b:Ldjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldjk;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldjk;->b:Ldjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjh;->d:Z

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()V

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ldjk;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldjk;->b:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, p0, Ldjk;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;I)I

    iput p1, p0, Ldjk;->a:I

    iget-object p1, p0, Ldjk;->b:Ldjh;

    iget-object p1, p1, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldjk;->b:Ldjh;

    iget-object p1, p1, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldjh;->a(Z)Z

    :cond_0
    iget-object p1, p0, Ldjk;->b:Ldjh;

    iget-object p1, p1, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return-void
.end method
