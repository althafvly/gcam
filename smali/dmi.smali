.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmi;->a:Ldmf;

    return-void
.end method

.method public static a(Ldmf;)Ldlx;
    .locals 1

    iget-object p0, p0, Ldmf;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldlx;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlx;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmi;->a:Ldmf;

    invoke-static {v0}, Ldmi;->a(Ldmf;)Ldlx;

    move-result-object v0

    return-object v0
.end method
