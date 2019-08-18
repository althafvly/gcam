.class final Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llov;


# instance fields
.field public final synthetic a:Lloq;

.field private final synthetic b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lloq;)V
    .locals 0

    iput-object p1, p0, Llop;->b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Llop;->a:Lloq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Llop;->b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    return-void
.end method
