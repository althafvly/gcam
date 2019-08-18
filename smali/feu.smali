.class final synthetic Lfeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method constructor <init>(Lfet;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeu;->a:Lfet;

    iput-object p2, p0, Lfeu;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v1, p0, Lfeu;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfet;->r:Lkmo;

    sget-object v2, Lpcn;->a:Lpcn;

    invoke-virtual {v0, v1, v2}, Lkmo;->a(Landroid/graphics/Bitmap;Lpdn;)V

    :cond_0
    return-void
.end method
