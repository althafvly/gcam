.class final synthetic Lnym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnym;->a:Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/SafeCloseable;->close()V

    return-void
.end method
